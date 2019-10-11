default: mon-clients

mon-clients: mon-clients.c Makefile
	gcc mon-clients.c -o mon-clients -lpcap
