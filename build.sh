####### enricher
# GO KEGG GSVA GSEA
# enricher-0.1.sif
# apptainer build  ./sifs/enricher-0.2.sif ./defs/enricher-0.2.def

####### sc-pp
# cellranger cellranger-arc
# sc-pp-0.1.sif
# apptainer build  ./sifs/sc-pp-0.1.sif ./defs/sc-pp-0.1.def
# sc-pp-0.2.sif
apptainer build  ./sifs/sc-pp-0.2.sif ./defs/sc-pp-0.2.def

####### sc-basic
# Seurat scvi-env Signac 
# sc-basic-0.1.sif
# apptainer build  ./sifs/sc-basic-0.1.sif ./defs/sc-basic-0.1.def
# apptainer build  ./sifs/sc-basic-0.2.sif ./defs/sc-basic-0.2.def

####### sc-trajectory
# monocle2 URD
# sc-trajectory-0.1.sif
# apptainer build  ./sifs/sc-trajectory-0.1.sif ./defs/sc-trajectory-0.1.def

####### bulk-rna-pp
# hisat2 rsubread bcftools
# bulk-rna-pp-0.2.sif
# apptainer build  ./sifs/bulk-rna-pp-0.2.sif ./defs/bulk-rna-pp-0.2.def

####### bulk-rna-basic
# DESeq2 limma PCAtools
# bulk-rna-basic-0.2.sif
# apptainer build  ./sifs/bulk-rna-basic-0.2.sif ./defs/bulk-rna-basic-0.2.def

####### iremeta-importer
# tiledb minio
# apptainer build  ./sifs/iremeta-importer-0.1.sif ./defs/iremeta-importer-0.1.def

####### pySCENIC
# apptainer build sifs/pyscenic-0.12.1.sif docker://172.16.3.223:5000/aertslab/pyscenic:0.12.1
# apptainer build ./sifs/scenic-0.1.sif ./defs/scenic-0.1.def
####### vep
# apptainer build sifs/ensembl-vep-latest.sif docker://hub.jmzhang.click/ensemblorg/ensembl-vep:latest

######## rrho
# ComplexHeatmap paletteer jsonlite
# apptainer build  ./sifs/rrho-0.1.sif ./defs/rrho-0.1.def