source("/mnt/utils.R")

BiocManager::install(c(
  "org.Hs.eg.db", "pheatmap", "fgsea"
))
install_safely("/mnt/GseaVis.zip")
