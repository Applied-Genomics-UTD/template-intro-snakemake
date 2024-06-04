# TODO Uncomment me!
# rule snakemake_tutorial_data:
#     input:
#         storage.http(
# "https://api.github.com/repos/snakemake/snakemake-tutorial-data/tarball"
#         ),
#     output:
#         "data/genome.fa",
#         "data/samples/A.fastq"
#     shell:
#         "tar --wildcards -xf {input} --strip 1 '*/data'"

rule bwa_map:
    input:
        "data/genome.fa",
        "data/samples/A.fastq"
    output:
        "mapped_reads/A.bam"
    shell:
        "bwa mem {input} | samtools view -Sb - > {output}"
