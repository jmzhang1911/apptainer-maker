####### enricher
# GO KEGG GSVA GSEA
# enricher-0.1.sif
# apptainer build  ./sifs/enricher-0.1.sif ./defs/enricher-0.1.def

####### sc-pp
# cellranger cellranger-arc
# sc-pp-0.1.sif
# apptainer build  ./sifs/sc-pp-0.1.sif ./defs/sc-pp-0.1.def

####### sc-basic
# Seurat scvi-env Signac 
# sc-basic-0.1.sif
apptainer build  ./sifs/sc-basic-0.1.sif ./defs/sc-basic-0.1.def

####### sc-trajectory
# monocle2 URD
# sc-trajectory-0.1.sif
# apptainer build  ./sifs/sc-trajectory-0.1.sif ./defs/sc-trajectory-0.1.def

####### bulk-rna-pp
# hisat2 rsubread
# bulk-rna-pp-0.2.sif
# apptainer build  ./sifs/bulk-rna-pp-0.2.sif ./defs/bulk-rna-pp-0.2.def

####### bulk-rna-basic
# DESeq2 limma PCAtools
# bulk-rna-basic-0.2.sif
# apptainer build  ./sifs/bulk-rna-basic-0.2.sif ./defs/bulk-rna-basic-0.2.def
