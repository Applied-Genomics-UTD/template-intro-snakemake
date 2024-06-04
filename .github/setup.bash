#!/usr/bin/env bash

conda create -n snakemake-tutorial --clone snakemake; \
    conda env update -n snakemake-tutorial -f environment.yaml;

mkdir -p /tmp/conda
CONDA_PKGS_DIRS=/tmp/conda

conda init
conda activate snakemake-tutorial
