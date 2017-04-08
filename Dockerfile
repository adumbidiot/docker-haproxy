FROM hypriot/rpi-haproxy:latest

ADD ./haproxy.cfg ./haproxy.cfg

EXPOSE 80
EXPOSE 1936
