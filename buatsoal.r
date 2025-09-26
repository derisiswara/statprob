# Nama file sumber
input_file <- "w4.md"

# Baca seluruh isi file
all_text <- readLines(input_file, warn = FALSE)

# Pisahkan berdasarkan garis pemisah ---
blocks <- unlist(strsplit(paste(all_text, collapse = "\n"), "\n---\n"))

# Buat folder output
dir.create("soal_split", showWarnings = FALSE)

# Simpan tiap blok sebagai file Rmd terpisah
for (i in seq_along(blocks)) {
  file_name <- sprintf("soal_split/soal_%02d.Rmd", i) # 01, 02, … 10, 11
  writeLines(trimws(unlist(strsplit(blocks[i], "\n"))), file_name)
  message("Soal ke-", i, " disimpan di ", file_name)
}
