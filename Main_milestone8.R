if (file.exists("06_iterative_data_assimilation.R")) {
  source("06_iterative_data_assimilation.R")
} else {
  stop("06_iterative_data_assimilation.R not found.")
}

if (file.exists("05_write_to_s3_bucket.R")) {
  source("05_write_to_s3_bucket.R")
} else {
  stop("05_write_to_s3_bucket.R not found.")
}