FROM docker:dind
RUN apk add --no-cache git bash
RUN git clone https://github.com/ElviFlo/Docker-soluciones.git
WORKDIR /app
COPY base.sh .
RUN chmod +x /app/base.sh
CMD ["bash", "/app/base.sh"]
