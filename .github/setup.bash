#!/usr/bin/env bash

mamba create -n snakemake-tutorial --clone snakemake; \
    mamba env update -n snakemake-tutorial -f environment.yaml;

mkdir -p /tmp/conda
CONDA_PKGS_DIRS=/tmp/conda

mamba activate snakemake-tutorial
