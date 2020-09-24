#!/bin/bash -e
make kmer-db -j${CPU_COUNT} CC="${CXX}"
install -d "${PREFIX}/bin"
install  kmer-db "${PREFIX}/bin"
