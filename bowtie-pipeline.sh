#!/bin/bash

#Get env varibles
source ./config.sh

qsub -v SCRIPT_DIR,STDERR_DIR,STDOUT_DIR,FASTQ_DIR,INDEX_DIR,BOWTIE_OUT_DIR,SCRIPT_DIR -N bowtie -e "$STDERR_DIR" -o "$STDOUT_DIR" $SCRIPT_DIR/run-bowtie.sh
