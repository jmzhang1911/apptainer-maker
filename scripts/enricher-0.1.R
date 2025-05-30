source("/mnt/utils.R")

BiocManager::install("org.Hs.eg.db", "fgsea", "pheatmap", "clusterprofiler")
install_safely("/mnt/GseaVis.zip")
