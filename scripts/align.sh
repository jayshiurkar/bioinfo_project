#!/usr/bin/env bash
set -euo pipefail
# toy placeholder: pretend to run alignment
REF=${1:-reference.fa}
R1=${2:-data/processed/sample_R1.fq}
R2=${3:-data/processed/sample_R2.fq}
echo "bwa mem $REF $R1 $R2 > results/aln.sam" > logs/align.log
