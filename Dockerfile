FROM gcr.io/distroless/static:nonroot

WORKDIR /app

COPY dummy-go-gha /app

ENTRYPOINT ["/app/dummy-go-gha"]
