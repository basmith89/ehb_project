#!/bin/bash

# directories we need
export CWD=$PWD
export SCRIPT_DIR="$CWD/scripts"
export FASTQ_DIR="$CWD/data/SampleFBA"
export STDERR_DIR="$CWD/std-err"
export STDOUT_DIR="$CWD/std-out"
export INDEX_DIR="$CWD/index"
export BOWTIE_OUT_DIR="$CWD/bowtie-results"

# bowtie parameters
export BOWTIE="bowtie"
export BOWTIEINDEX="$CWD/index/luteibacter_9143"
export FASTQ_R1="$FASTQ_DIR/pair.FBA_TGACCA_R1_merged.fastq"
export FASTQ_R2="$FASTQ_DIR/pair.FBA_TGACCA_R2_merged.fastq"
