require(downloader)
library(curl)

options(stringsAsFactors = FALSE)

out_dir <- "/pfs/out/"

curl_download("https://github.com/bhklab/BreastPDTX/raw/master/data/results/normalize_RNA_expression/final_eset.Rda", destfile = paste0(out_dir, "final_eset.Rda"))
curl_download("https://github.com/bhklab/BreastPDTX/raw/master/data/cell.csv", destfile = paste0(out_dir, "cell.csv"))
curl_download("https://github.com/bhklab/BreastPDTX/blob/master/data/raw_drug.csv", destfile = paste0(out_dir, "raw_drug.csv"))
curl_download("https://github.com/bhklab/BreastPDTX/blob/master/data/cell_annotation_all.csv", destfile = paste0(out_dir, "cell_annotation_all.csv"))