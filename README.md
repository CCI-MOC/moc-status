# MOC Status Page

## To create a new status entry

- Create a new file in `_posts/` named `YYYY-MM-DD-short-title.md`.
  You can use the contents of `_posts/template.md` as an example.

- Ensure the frontmatter includes `state: active`.

- Commit and push your changes.

## To resolve a status entry

To mark a status entry as "resolved" (which will remove it from the
"Current status" section), edit the file in the `_posts` directive and
remove the `state: active` setting.

## Building the site locally

Build the container image:

```
podman build -t pages .
```

Serve the site:

```
podman run -d --name pages --rm --userns keep-id -v $PWD:/pages -p 4000:4000 pages
```

Visit https://localhost:4000 in your browser. If you make changes to
`_config.yml`, you will need to restart the `pages` container:

```
podman restart pages
```

Changes to regular files will cause the site to be re-rendered
automatically.

## License

This repository is based on [Jekyll Now][], by Barry Clark, and
inherits the MIT license from that project.

[jekyll now]: https://github.com/barryclark/jekyll-now
