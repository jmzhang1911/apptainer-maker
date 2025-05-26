options("repos" = c(CRAN = "https://mirrors.tuna.tsinghua.edu.cn/CRAN/"))
options(BioC_mirror = "https://mirrors.westlake.edu.cn/bioconductor")

if (!require("BiocManager", quietly = TRUE)) {
  install.packages("BiocManager")
}

install.packages("R.utils")
devtools::install_local("/mnt/seurat-data-main.zip", dependencies = FALSE, upgrade = "never", quiet = TRUE)
devtools::install_local("/mnt/seurat-wrappers-master.zip", dependencies = FALSE, upgrade = "never", quiet = TRUE)
devtools::install_local("/mnt/GenomeInfoDbData_1.2.13.tar.gz", dependencies = FALSE, upgrade = "never", quiet = TRUE)
devtools::install_local("/mnt/rtracklayer-devel.zip", dependencies = FALSE, upgrade = "never", quiet = TRUE)
BiocManager::install(c("SummarizedExperiment", "Rsamtools", "BSgenome"), quiet = TRUE)

setRepositories(ind = 1:3, addURLs = c("https://satijalab.r-universe.dev", "https://bnprks.r-universe.dev/"))
install.packages(c("BPCells", "presto", "glmGamPoi"), quiet = TRUE)

setRepositories(ind = 1:3)
install.packages("Signac")

devtools::install_local("/mnt/BSgenome.Hsapiens.UCSC.hg38_1.4.5.tar.gz",
  dependencies = FALSE, upgrade = "never", quiet = TRUE
)
devtools::install_local("/mnt/BSgenome.Mmusculus.UCSC.mm10_1.4.3.tar.gz",
  dependencies = FALSE, upgrade = "never", quiet = TRUE
)
