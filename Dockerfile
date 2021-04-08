FROM ubuntu:20.04
RUN apt-get update; \
	apt-get -y install \
		build-essential \
		git \
		ruby-full \
		zlib1g-dev; \
	apt-get clean all

RUN useradd -c 'Jekyll User' -m jekyll

WORKDIR /pages
RUN chown jekyll:jekyll /pages
USER jekyll
ENV GEM_HOME=/home/jekyll/gems
ENV PATH=/home/jekyll/gems/bin:/bin:/usr/bin:/sbin:/usr/sbin:/usr/local/sbin:/usr/local/bin
RUN mkdir ${GEM_HOME}
RUN gem install jekyll bundler

COPY docker/docker-entrypoint.sh /docker-entrypoint.sh
ENTRYPOINT ["/docker-entrypoint.sh"]

COPY --chown=jekyll:jekyll Gemfile* .
RUN bundle install

VOLUME /site
CMD ["jekyll", "serve", "--host", "0.0.0.0", "--watch"]
