sample: cmd/gen-schema/gen-schema *.go
	go generate
	go build -o sample

cmd/gen-schema/gen-schema: cmd/gen-schema/*.go
	cd cmd/gen-schema; go build
