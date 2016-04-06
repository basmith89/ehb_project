#!/bin/bash

#PBS -W group_list=baltrus
#PBS -q standard
#PBS -l jobtype=cluster_only
#PBS -l select=1:ncpus=4:mem=8gb
#PBS -l place=pack:shared
#PBS -l walltime=24:00:00
#PBS -l cput=24:00:00
#PBS -M basmith@email.arizona.edu
#PBS -m bea


# bowtie parameters
module load bowtie

#rough for now.  need to check bowtie options
$BOWTIE -t -p 4 $BOWTIEINDEX -1 $FASTQ_R1 -2 $FASTQ_R2 $BOWTIE_OUT_DIR/fba_bac_aln.sam
