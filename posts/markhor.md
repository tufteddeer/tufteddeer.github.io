---
title = "Markhor (static site generator)"
date = "2022-03-21"
category = "Projects"
---

# Markhor

Markhor is a static site generator written in Rust. 

## Background
I procrastinated building my own portfolio website for years now. In early 2022 I decided to delay it further when I started working on [Markhor](https://github.com/tufteddeer/markhor). The idea was to build my own static site generator that I could use for my website.

The idea of a static site generator is simple: You define the layout of your site once as a set of templates (in this case [Tera](https://tera.netlify.app/)). Then you write your content, blog posts, or whatever in some form of human-friendly markup language (markdown, in our case). From this, Markhor generates html files that can be statically served from any webserver, without any database or CMS. The clean separation of content and layout makes it easy to add new content without touching the style and vice versa.


## Features

Besides html generation, Markhor also takes responsibility of generating metadata and automatically builds a table of contents or preview texts for each individual post, as well of a table of contents for the site.
The first usable version that could convert markdown to html and render it into a Tera template was made during the first session, which was really motivating. Since then I implemented a lot more features for the resulting website, as well as an embeded web server to preview the result, including automatic rebuilds when the input files are changed.

I also made a [GitHub action](https://github.com/tufteddeer/markhor-action) that builds a website from a GitHub repository on their CI/CD using Markhor. The result can then be deployed using GitHub pages.

An example (the repository for this site) can be found [here](https://github.com/tufteddeer/tufteddeer.github.io).

The Markhor repository with a detailed feature overview can be found [here](https://github.com/tufteddeer/markhor).

## Technologies used
* Rust
* Docker
* GitHub actions for tests and builds, as well as implementing the [markhor-action](https://github.com/tufteddeer/markhor-action)
* git

Some Rust [libraries](https://github.com/tufteddeer/markhor/blob/main/Cargo.toml), the most important ones being [pulldown-cmark](https://crates.io/crates/pulldown-cmark) and [Tera](https://crates.io/crates/tera).