#!/usr/bin/env bash

wget -O Miniforge3.sh "https://github.com/conda-forge/miniforge/releases/latest/download/Miniforge3-$(uname)-$(uname -m).sh"
bash Miniforge3.sh -b -p "${HOME}/conda"
source "${HOME}/conda/etc/profile.d/conda.sh"
# For mamba support also run the following command
source "${HOME}/conda/etc/profile.d/mamba.sh"

mamba create -n snakemake-tutorial --clone snakemake; \
    mamba env update -n snakemake-tutorial -f environment.yaml;

mkdir -p /tmp/conda
CONDA_PKGS_DIRS=/tmp/conda

mamba activate snakemake-tutorial
