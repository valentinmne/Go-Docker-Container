##
## Golang Project, 13/04/2020 by valentinmne
## Docker Container Written In Go
##      Makefile
##

CC =		go
EXEC =		./$(EXECF)
EXECF = 	container
PE = 		sudo
BLD =		build
SRC =		$(EXECF).go
OPT =		run
ARG1 =		run
ARG2 =		/bin/bash
RM = 		rm -rf


run:

	$(CC) $(OPT) $(SRC) $(ARG1) $(ARG2)

build:

	$(CC) $(BLD) $(SRC)

exec:
	$(PE) $(EXEC) $(ARG1) $(ARG2)

full-build: build exec

rm:

	$(PE) $(RM) $(EXECF)

re: erase full-build