source("/mnt/utils.R")

BiocManager::install(c(
  "org.Hs.eg.db", "pheatmap", "fgsea", "org.Mm.eg.db", "msigdbr"
))
install_safely("/mnt/GseaVis.zip")
