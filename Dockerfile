FROM binhex/arch-jenkins
MAINTAINER Emmanuel Bocquet <manu.bocquet@gmail.com>

RUN pacman-db-upgrade
RUN pacman -Syyu --noconfirm
RUN pacman -S --noconfirm ansible

