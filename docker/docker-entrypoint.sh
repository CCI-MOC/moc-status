#!/bin/sh

if [ -f Gemfile ]; then
	bundle install
	bundle exec "$@"
else
	exec "$@"
fi
