FROM scratch
EXPOSE 8080
ENTRYPOINT ["/policy-engine-test-19"]
COPY ./bin/ /