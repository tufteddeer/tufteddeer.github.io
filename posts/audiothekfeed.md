---
title = "Audiothek feed"
date = "2023-08-31"
category = "Projects"
---

# Audiothek-feed

## About

The [ARD Audiothek](https://www.ardaudiothek.de) is the audio content platform of the german public broadcasting service ARD.
Unfortunately they do not provide an RSS or Atom feed for their shows.

What they do provide is a GraphQL endpoint, so i quickly built this app that generates feeds.

The frontend provides an input field where the show id or url can be entered.
The generated feed url can be used with any Atom compatible podcast software.

<figure>
    <img src="/static/audiothekfeed.png" width="75%">
</figure>

The backend is written in Rust using axum.
For the frontend I used htmx and tailwindcss.

A Nix flake is used to build the backend and frontend in separate derivations as well as the Docker image.

[Repository and instructions](https://github.com/tufteddeer/audiothek-feed)



## Technologies used

Rust, Docker, GraphQL, [htmx](http://htmx.org), daisyUI, [nix](http://nixos.org)