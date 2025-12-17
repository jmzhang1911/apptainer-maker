source("/mnt/utils.R")

install.packages("R.utils")
install_safely("/mnt/seurat-data-main.zip")
install_safely("/mnt/seurat-wrappers-master.zip")
install_safely("/mnt/rtracklayer-devel.zip")

BiocManager::install(c(
  "BSgenome.Hsapiens.UCSC.hg38",
  "BSgenome.Mmusculus.UCSC.mm10"
), quiet = TRUE)

install.packages("harmony")

setRepositories(
  ind = 1:3,
  addURLs = c(
    "https://satijalab.r-universe.dev",
    "https://bnprks.r-universe.dev/"
  )
)

install.packages(c("BPCells", "presto", "glmGamPoi"), quiet = TRUE)
