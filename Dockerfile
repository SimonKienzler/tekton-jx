FROM scratch
EXPOSE 8080
ENTRYPOINT ["/tekton-jx"]
COPY ./bin/ /