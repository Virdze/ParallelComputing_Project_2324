#!/bin/bash
#SBATCH --partition=cpar
#SBATCH --cpu-per-task=2
perf stat -e instructions,cycles ../Aula0/run