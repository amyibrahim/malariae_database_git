
 ### Running samples through the pipeline 
 ### STEP 2a 
 ### Merging VCFs

 ## From vcf - merged vcf
 ## Using the P. malariae SNP training set 

 # First ensure you have the fastq2matrix environment set up (created by Jody)
 # conda activate fastq2matrix

 # Run using
 # Don't need to run this in parallel, just execute using a file of new svcf sample names

# Run this script in the location where you want the genomics_db folder to be saved


python ~/software/fastq2matrix/scripts/merge_vcfs.py import \
    --sample-file ~/Pmalariae/genomics_db_v3_public_samples_added/vcflist \
    --prefix genomics_db_v3_added_pub \
    --ref ~/genomes/pm/Pmalariae_fullgenome.fasta \
    --vcf-dir ~/Pmalariae/genomics_db_v3_public_samples_added/vcf


#############################################################################################

 ### Running samples through the pipeline 
 ### STEP 2b 
 ### Merging VCFs


python ~/software/fastq2matrix/scripts/merge_vcfs.py genotype \
    --prefix genomics_db_v3_added_pub \
    --ref ~/genomes/pm/Pmalariae_fullgenome.fasta
