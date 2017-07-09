library(testthat)

# disable custom templates until relevant test section
options(PT_ROOT_TEMPLATE_DIR=NULL)
on.exit(options(PT_ROOT_TEMPLATE_DIR=NULL))

test_check("ProjectTemplate2")
