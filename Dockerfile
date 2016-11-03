FROM scratch
MAINTAINER nocsi <l@nocsi.com>

ENV container docker
ADD arch-rootfs-2016.10.31.tar.xz /

ENV ENV /etc/profile
CMD ["/bin/bash"]



# vim:ft=Dockerfile:
