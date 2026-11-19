.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o aliyun-cas-purger.exe .

test:
	GOWORK=off go test -mod=readonly ./...
