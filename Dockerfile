FROM docker:dind
WORKDIR /app
COPY base.sh /app/
RUN chmod +x /app/base.sh
CMD ["/app/base.sh"]