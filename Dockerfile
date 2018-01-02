FROM ubuntu:14.04
RUN mkdir -p /app
COPY account_auth app.toml /app/
WORKDIR /app
CMD ["chmod +x ./account_auth"]
CMD ["./account_auth"]
EXPOSE 8080