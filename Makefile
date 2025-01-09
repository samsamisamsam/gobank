build:
	@go build -o /bin/gobank

run: build
	@go ./bin/gobank

test:
	@go test -v ./...
