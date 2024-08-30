# isntall renv package if not installed
install.packages("renv", repos = "https://cran.csie.ntu.edu.tw/")

# Snapshot the current environment
renv::snapshot()

# Install all packages in the lockfile
renv::restore()
