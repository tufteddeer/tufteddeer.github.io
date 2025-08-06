+++
title = "StreamTime (streaming schedules for Twitch.tv)"
date = "2022-06-12"
[taxonomies]
categories=["projects"]
+++

StreamTime lets [Twitch](https://twitch.tv) users see the planned streams of their favourite streamers on a single page.

[Visit the website](https://www.stream-time.xyz/)

<!-- more -->

Code on [GitHub](https://github.com/StreamingTime/StreamTime)

StreamTime was built with a friend for a university course on functional frontend development using [Elm](https://elm-lang.org).

Our website allows users to see the schedules of multiple streamers in one place, without the need to visit each profile individually.
Users can login using their Twitch account and see the scheduled broadcasts for streamers they follow as well as past recordings.

We use the Twitch login flow and the data from the official [Twitch API](https://dev.twitch.tv/docs/api/reference).

During development, we did not only implement basic HTTP requests, but had to handle more advanced scenarios like paginated endpoints and different representation of timestamps in the Twitch API responses and Elm. These are explained [here](https://github.com/StreamingTime/StreamTime#miscellaneous) in more detail.

The project was really fun to work on and I am happy to see that this is a university project that actually provides a value to its users. Working with Elm has tought me a lot about the benefits of functional programming. I have never worked with a web frontend technology that I felt so confident with, even when refactoring large parts of the codebase.

## Technologies used

- [Elm](https://elm-lang.org/)
- [Tailwind CSS](https://v2.tailwindcss.com/)
- Git