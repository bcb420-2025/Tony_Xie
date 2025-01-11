FROM risserlin/bcb420-base-image:winter2025-arm64
# note the arm64 indication for m-series chips

RUN R -e "install.packages(c('DESeq2', 'pheatmap', 'enrichplot'), repos='http://cran.rstudio.com/')"
