LOADLIBES = -lrt
all: server client
clean:
	rm -f *.o server client
client: client.o
client.o: client.c
server: server.o
server.o: server.c
