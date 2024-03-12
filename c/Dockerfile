FROM ubuntu:22.04
RUN apt-get update && apt-get install -y gcc libapr1-dev make

COPY ./binary-trees/ /binary-trees/
COPY ./fannkuch-redux/ /fannkuch-redux/
COPY ./fasta/ /fasta/

# Run make in each source code directory
RUN make -C /binary-trees/
RUN make -C /fannkuch-redux/
RUN make -C /fasta/