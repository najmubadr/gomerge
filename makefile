build:
	go build -o gomerge main.go

install:
	sudo mv gomerge /usr/bin/

clean:
	rm -f gomerge
