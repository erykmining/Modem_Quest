CC=gcc
APP=modemquest

default:
	$(CC) src/main.c -o $(APP)
	
clean:
	rm -f $(APP)
