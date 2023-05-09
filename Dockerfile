FROM ubuntu:latest
RUN sudo apt install nginx -y
COPY index.html /usr/share/nginx/html
RUN sudo systemc
