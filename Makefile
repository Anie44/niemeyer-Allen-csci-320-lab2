CC = gcc
CFLAGS = -Wall -Wextra
LDFLAGS = 
TARGET = time 

all: $(TARGET) 
$(TARGET): main.c ipc.c time.c
	$(CC) $(CFLAGS) -o $(TARGET) main.c ipc.c time.c $(LDFLAGS)

clean:
	rm -f $(TARGET)