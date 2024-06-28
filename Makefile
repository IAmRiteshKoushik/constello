build:
	@go build -o bin/constello
run: build
	@./bin/constello
test:
	@go test ./... -v
