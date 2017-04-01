FROM hypriot/rpi-haproxy:latest

ADD ./haproxy.cfg ./haproxy.cfg

EXPOSE 80
