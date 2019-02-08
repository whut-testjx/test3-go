FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test3-go"]
COPY ./bin/ /