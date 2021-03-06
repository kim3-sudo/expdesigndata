# Contributing Datasets to expdesigndata

Thanks for contributing to `expdesigndata`!

Before contributing, please make sure you have the `devtools` package installed. You need `devtools` to rebuild the packages.

## Adding a Dataset

If you would like to add a dataset, please use the following steps.

1. Add your `.rda` file to the `./data` directory. *Do not add a `.rdata` or `.rds` file, as these won't render correctly!*
2. Make a copy of the `./R/sampledataset.R` file and replace the information in the document with the proper information for the data that you're adding, including
  - Dataset title (line 1)
  - Dataset description (line 3)
  - The name of the dataset that R should pick up (in quotes)
3. Add the file to the table of contents using steps 1 and 2 in the *Updating the Table of Contents* section below.
3. Regenerate the documentation and rebuild the package. Use the following commands, in this order.

```R
document()
roxygen2::roxygenize()
build()
install()
```

Resolve all compilation and interpretation issues before continuing! Remember, you must have a dataset and a corresponding description file. If you have one without the other, you may not be able to successfully compile.

4. Use Git to add your changes in a pull request. *Please pull latest changes from the remote repository before pushing your changes up!*

## Updating the Table of Contents

If you would like to update the table of contents, please use the following steps.

1. Open the `./R/toc.R` file to view the documentation.
2. Under the arguments section at the top, add a new line in the respective location for the table number and provide the table name used expdesigndata, the table number as referenced in NSM3, and the title of the table as shown.

```R
#' @code{tablereference} \tab {Table X.Y - Table Description} \cr
```

Do not edit anything else in the file.
3. Regenerate the documentation by using `document()` to ensure that it renders correctly. Do not push a change that broke the rendering.
4. Save and close the file, then use Git to add your changes in a pull request. *Please pull latest changes from the remote repository before pushing your changes up!*
