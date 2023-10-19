#!/bin/bash
#SBATCH --partition=cpar

perf stat -e instructions,cycles ../Aula0/run