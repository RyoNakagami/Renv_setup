# initialize a new project (with an empty R library)
renv::init(bare = TRUE)

# disable automatic snapshots
auto.snapshot <- getOption("renv.config.auto.snapshot")
options(renv.config.auto.snapshot = FALSE)