# assignment-intro-snakemake

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

## Basics: An example workflow

https://snakemake.readthedocs.io/en/stable/tutorial/basics.html
