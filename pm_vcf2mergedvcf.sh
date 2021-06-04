
 ### Running samples through the pipeline 
 ### STEP 2 
 ### Merging VCFs

 ## From vcf - merged vcf
 ## Using the P. malariae SNP training set 

 # First ensure you have the fastq2matrix environment set up (created by Jody)
 # conda activate fastq2matrix

 # Run using
 # Don't need to run this in parallel, just execute using a file of new svcf sample names

# Run this script in the location where you want the genomics_db folder to be saved


python ~/software/fastq2matrix/scripts/merge_vcfs.py import \
    --sample-file ~/Pmalariae/samples_toadd/fastqlist \
    --prefix genomics_db_v2 \
    --ref ~/genomes/pm/Pmalariae_fullgenome.fasta \
    --vcf-dir ~/Pmalariae/sample_pipeline_files/
