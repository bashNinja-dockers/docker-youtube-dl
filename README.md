What is youtube-dl?
==================

[youtube-dl](https://github.com/rg3/youtube-dl) is a command-line program to download videos from YouTube.com and other video sites.


How to use this image
=====================

    $ docker run --rm --user $UID:$GID -v "$(pwd):/src" bashninja/docker-youtube-dl \
          <video_url>

  * `--user $UID:$GID` is to run as your current user, and not `root`.
  * `-v "$(pwd):/src"` is to store downloaded files in the current working directory.
  * `<video_url>` is the ID of a YouTube video or other arguments to pass to `youtube-dl`.

Note: The entrypoint is set to `"youtube-dl",`, so do *not* put `youtube-dl` again as argument.

Features of this image
----------------------

  * **Small**: Built based on official [Alpine Linux](https://registry.hub.docker.com/_/alpine/).
  * **Simple**: One command and you should be ready to go. All documented here.
  * **Secure**: Runs as any user.


User Feedback
=============

Having more issues? [Report a bug on GitHub](https://github.com/wernight/docker-youtube-dl/issues).


This was based on the work done at [wernight/docker-youtube-dl](https://github.com/wernight/docker-youtube-dl), but it was not being kept up to date for my uses, so I have tweaked it to be a newer/better version.
