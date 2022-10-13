samtools view -bS 310CZ_T7-3G_Z20929219_B02.sam > 310CZ_T7-3G_Z20929219_B02.bam
samtools sort 310CZ_T7-3G_Z20929219_B02.bam -o 310CZ_T7-3G_Z20929219_B02.sorted.bam # not necessary
samtools flagstat 310CZ_T7-3G_Z20929219_B02.sorted.bam