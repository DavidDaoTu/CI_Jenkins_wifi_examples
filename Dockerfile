FROM openjdk:11

WORKDIR /home/root

RUN apt-get update
RUN apt-get install unzip
RUN wget https://www.silabs.com/documents/login/software/slc_cli_linux.zip

# Copy local files to docker image
#ADD toolchains $WORKDIR
RUN unzip slc_cli_linux
RUN echo "Hello TuDV8" >> hello.txt

