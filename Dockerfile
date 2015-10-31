FROM technolis75/cbs4pub:latest
MAINTAINER Harry Bonneto <harry.bonneto@technolis.fr>
CMD ["/etc/init.d/obsr", "start", "&"]
