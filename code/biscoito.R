
make_biscoito <- function(n_cupcakes = 1) {
  ingredients <- c("farinha", "agua", "sal", "amido")

  cat("Mixing:", paste(ingredients, collapse = ", "), "\n")
  cupcakes <- strrep("\U0001F9C1", n_cupcakes)
  print(paste0("Cupcakes complete! ", cupcakes))
}

make_biscoito(n_cupcakes = 3)
