FROM scratch
EXPOSE 8080
ENTRYPOINT ["/hw"]
COPY ./bin/ /