# MOC Status Page

## To create a new status entry

- Create a new file in `_posts/` named `YYYY-MM-DD-short-title.md`.
  You can use the contents of `_posts/template.md` as an example.

That's it. You're done.

## To resolve a status entry

To mark a status entry as "resolved" (which will remove it from the
"Current status" section), edit the file in the `_posts` directive and
change:

```
tags: active
```

To:

```
tags: resolved
```

## Building the site locally

Build the container image:

```
podman build -t pages .
```

Serve the site:

```
podman run --rm --userns keep-id -v $PWD:/pages -p 4000:4000 pages
```

Visit https://localhost:4000 in your browser.
