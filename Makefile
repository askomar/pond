test:
	go test -race -v -timeout 1m ./

coverage:
	go test -race -v -timeout 1m -coverprofile=coverage.out -covermode=atomic ./