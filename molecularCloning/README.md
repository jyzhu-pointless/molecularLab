# 分子克隆实验报告

`310CZ_T7-3G_Z20929219_B02.ab1` 为测序数据（测序质量）原始文件。`seq_quality` 为导出的测序质量图谱。

`310CZ_T7-3G_Z20929219_B02.fastq`、`310CZ_T7-3G_Z20929219_B02.fastq.tsv` 为从 `310CZ_T7-3G_Z20929219_B02.ab1` 导出的描述测序质量的文件。前者为 fastq 格式，后者为表格格式。

`310CZ_T7-3G_Z20929219_B02.seq` 为测序获得的序列文件。

`EGFP_reference.fa` 为 *EGFP* 参考序列文件。

`310CZ_T7-3G_Z20929219_B02.dna` 和 `EGFP_reference.dna` 为相应的 SnapGene DNA 文件。

`310CZ_T7-3G_Z20929219_B02_Map.png` 为序列比对的示意图。

`310CZ_T7-3G_Z20929219_B02.sam` 为序列比对生成的 sam 文件。

`310CZ_T7-3G_Z20929219_B02.bam` 为使用 `samtools` 软件生成的对应 sam 文件的二进制文件。

`310CZ_T7-3G_Z20929219_B02.sorted.bam` 为 `310CZ_T7-3G_Z20929219_B02.bam` 排序后的文件。（实际上无需排序）

`samtools_command.sh` 为使用 `samtools` 软件时用到的 Linux shell 指令。

`report.pdf` 为实验报告。