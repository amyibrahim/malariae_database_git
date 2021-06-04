 ### Running samples through the pipeline

 ## From fastq - merged vcf
 ## Using the P. malariae SNP training set 

 # First ensure you have the fastq2matrix environment set up (created by Jody)
 # conda activate fastq2matrix

 # Run using
 # cat <FASTQ_PREFIX_LIST> | parallel -j 10 --bar bash pm_fastq2vcf.sh {}


 fastq2vcf.py all \
--read1 ~/Pmalariae/fastq/$1_1.fastq.gz --read2 ~/Pmalariae/fastq/$1_2.fastq.gz \
--ref ~/genomes/pm/Pmalariae_fullgenome.fasta \
--prefix $1 \
--bqsr-vcf ~/Pmalariae/training_set/Pm_trainingset_nonrefmaf0.09.qual356.missing0.1.vcf.gz






