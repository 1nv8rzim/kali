FROM kalilinux/kali-rolling:latest

RUN apt update -y
RUN apt dist-upgrade -y
RUN apt autoremove -y
RUN apt clean -y
RUN apt install -y kali-tools-top10
RUN apt install -y zsh
