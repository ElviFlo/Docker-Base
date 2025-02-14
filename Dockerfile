FROM docker:dind
RUN apk add --no-cache git bash
RUN git clone https://github.com/ElviFlo/Docker-Base /app
WORKDIR /app/Docker-Base
RUN chmod +x base.sh
CMD ["bash", "./base.sh"]