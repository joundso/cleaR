packagename <- "cleaR"

# remove existing description object
unlink("DESCRIPTION")
# Create a new description object
my_desc <- desc::description$new("!new")
# Set your package name
my_desc$set("Package", packagename)
# Set author names
my_desc$set_authors(c(
  person(
    "Jonathan M.",
    "Mang",
    role = c("aut", "cre"),
    email = "jonathan.mang@uk-erlangen.de",
    comment = c(ORCID = "0000-0003-0518-4710")
  ),
  person(
    "MIRACUM - Medical Informatics in Research and Care in University Medicine",
    role = c("fnd")
  ),
  person("Universitätsklinikum Erlangen, Germany", role = "cph")
))

# Remove some author fields
my_desc$del("Maintainer")
my_desc$del("LazyData")
# Set the version
my_desc$set_version("0.0.1")
# The title of your package
my_desc$set(Title = "Clean the R Console and Environment")
# The description of your package
my_desc$set(
  Description = paste0(
    "Small package to clean the R console and the R environment",
    " with the call of just one function."
  )
)
# The description of your package
my_desc$set("Date" = as.character(Sys.Date()))

# The date package language:
my_desc$set("Language" = "en-US")

# The urls
my_desc$set("URL", "https://github.com/joundso/cleaR")
my_desc$set("BugReports",
            "https://github.com/joundso/cleaR/issues")

# License
my_desc$set("License", "GPL-3")

# Save everyting
my_desc$write(file = "DESCRIPTION")

# License
#usethis::use_gpl3_license(name = "Universitätsklinikum Erlangen")


# add Imports and Depends
# Listing a package in either Depends or Imports ensures that it’s installed when needed
# Imports just loads the package, Depends attaches it
# Loading will load code, data and any DLLs; register S3 and S4 methods; and run the .onLoad() function.
##      After loading, the package is available in memory, but because it’s not in the search path,
##      you won’t be able to access its components without using ::.
##      Confusingly, :: will also load a package automatically if it isn’t already loaded.
##      It’s rare to load a package explicitly, but you can do so with requireNamespace() or loadNamespace().
# Attaching puts the package in the search path. You can’t attach a package without first loading it,
##      so both library() or require() load then attach the package.
##      You can see the currently attached packages with search().


# Depends
usethis::use_package("R", min_version = "3.1.0", type = "Depends")

## Imports
## For `get_config()`:
# usethis::use_package("config", type = "Imports")
# usethis::use_package("magrittr", type = "Imports")
# usethis::use_package("data.table", type = "Imports")
## For `combine_stats`:
# usethis::use_package("Hmisc", type = "Imports")
## For `format_POSIXct`:
# usethis::use_package("parsedate", type = "Imports")
## For `combine_stats`:
# usethis::use_package("psych", type = "Imports")
## For xml_to_json:
# usethis::use_package("RJSONIO", type = "Imports")
# usethis::use_package("shiny", type = "Imports")
# usethis::use_package("shinyjs", type = "Imports")
## For xml_to_json:
# usethis::use_package("xml2", type = "Imports")
## For `feedback()`:
# usethis::use_package("logger", type = "Imports")


# Suggests
usethis::use_package("testthat", type = "Suggests")
usethis::use_package("lintr", type = "Suggests")
# usethis::use_package("shiny", type = "Suggests")
# usethis::use_package("shinyjs", type = "Suggests")



## .Rbuildignore: ##
fn <- ".Rbuildignore"
if (file.exists(fn)) {
  file.remove(fn)
}
usethis::use_build_ignore("## --------------")
usethis::use_build_ignore("## This file is auto generated.")
usethis::use_build_ignore("## Please apply changes in `./data-raw/devstuffs.R`!")
usethis::use_build_ignore("## -------------")
usethis::use_build_ignore("LICENSE.md")
usethis::use_build_ignore(".gitlab-ci.yml")
usethis::use_build_ignore("data-raw")
usethis::use_build_ignore(".vscode")
usethis::use_build_ignore(".lintr")
usethis::use_build_ignore(".spelling")
usethis::use_build_ignore("tic.R")
usethis::use_build_ignore(".github")
usethis::use_build_ignore("cran-comments.md")
usethis::use_build_ignore("logfile.log")
usethis::use_build_ignore("NEWS.md")
usethis::use_build_ignore("CRAN-RELEASE")
usethis::use_build_ignore("CRAN-SUBMISSION")
usethis::use_build_ignore(".Rproj")
usethis::use_build_ignore("reconf.sh")
usethis::use_build_ignore("cleaR.Rproj")


## .gitignore:
fn <- ".gitignore"
if (file.exists(fn)) {
  file.remove(fn)
}
usethis::use_git_ignore("## --------------")
usethis::use_git_ignore("## This file is auto generated.")
usethis::use_git_ignore("## Please apply changes in `./data-raw/devstuffs.R`!")
usethis::use_git_ignore("## -------------")
usethis::use_git_ignore("/*")
usethis::use_git_ignore("/*/")
usethis::use_git_ignore("*.log")
usethis::use_git_ignore("!/.gitignore")
usethis::use_git_ignore("!/.Rbuildignore")
usethis::use_git_ignore("!/.gitlab-ci.yml")
usethis::use_git_ignore("!/data-raw/")
usethis::use_git_ignore("!/DESCRIPTION")
usethis::use_git_ignore("!/inst/")
usethis::use_git_ignore("!/LICENSE.md")
usethis::use_git_ignore("!/man/")
usethis::use_git_ignore("!NAMESPACE")
usethis::use_git_ignore("!/R/")
usethis::use_git_ignore("!/README.md")
usethis::use_git_ignore("!/tests/")
usethis::use_git_ignore("/.Rhistory")
usethis::use_git_ignore("!/*.Rproj")
usethis::use_git_ignore("/.Rproj*")
usethis::use_git_ignore("/.RData")
usethis::use_git_ignore("/.vscode")
usethis::use_git_ignore("!/.lintr")
usethis::use_git_ignore("!/tic.R")
usethis::use_git_ignore("!/.github/")
usethis::use_git_ignore("!/NEWS.md")
usethis::use_git_ignore("!/cran-comments.md")



# code coverage
# covr::package_coverage()

# lint package
# lintr::lint_package()

# test package
# devtools::test()

# R CMD check package
# rcmdcheck::rcmdcheck()
# rcmdcheck::rcmdcheck(args = "--no-vignettes", build_args = "--no-build-vignettes")

# tidy description
usethis::use_tidy_description()


# create NEWS.md using the python-package "auto-changelog" (must be installed)
# https://www.conventionalcommits.org/en/v1.0.0/
# build|ci|docs|feat|fix|perf|refactor|test
system(command = paste0(
  'auto-changelog -u -t "',
  packagename,
  ' NEWS" --tag-prefix "v" -o "NEWS.md"'
))
