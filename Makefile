
TARGET = afnetlink

OBJECTS = netlink.o

$(TARGET): $(OBJECTS)
	$(CC) -o $(TARGET) $(OBJECTS)

netlink.o: netlink.c

clean:
	rm -f $(OBJECTS) $(TARGET) *~
