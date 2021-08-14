build:
	go build -buildmode=plugin main.go
	go run plugin.go
