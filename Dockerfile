FROM debian:bullseye

ADD ./docker-scripts/* /usr/bin

RUN apt update
RUN apt install -y yosys arachne-pnr fpga-icestorm iverilog
RUN cd /root