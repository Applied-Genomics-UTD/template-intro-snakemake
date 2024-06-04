# Intro to Snakemake

[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-24ddc0f5d75046c5622901739e7c5dd533143b0c8e959d652212380cedb1ea36.svg)](https://classroom.github.com/a/AouULae5)
[![Open in Codespaces](https://classroom.github.com/assets/launch-codespace-7f7980b617ed060a017424585567c406b6ee15c891e84e1186181d67ecf80aa0.svg)](https://classroom.github.com/open-in-codespaces?assignment_repo_id=15215296)

https://snakemake.readthedocs.io/en/stable/tutorial/tutorial.html

We'll be going through

1. https://snakemake.readthedocs.io/en/stable/tutorial/basics.html
2. https://snakemake.readthedocs.io/en/stable/tutorial/advanced.html

You may find reading the previous sections beneficial to better understand

## Installing Data

```sh
curl -L https://api.github.com/repos/snakemake/snakemake-tutorial-data/tarball -o snakemake-tutorial-data.tar.gz
tar --wildcards -xf snakemake-tutorial-data.tar.gz --strip 1 "*/data" "*/environment.yaml"
```

> [!TIP]
> There's a rule commented out in the `Snakefile` that will do this automatically

## Basics: An example workflow

https://snakemake.readthedocs.io/en/stable/tutorial/basics.html
