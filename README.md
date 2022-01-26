# expdesigndata

Designed to add datasets which are used in the textbook.

THIS IS NOT a substitute for the textbook. You will almost certainly not be able to use anything in this package without having the textbook. Rather, this package is supplemental and is only designed to save you time that you would otherwise spend typing data into R or into a spreadsheet.

## Installation

### devtools method

Install the package from GitHub using the devtools library.

```R
install.packages("devtools") # if it isn't already installed on your system
devtools::install_github("kim3-sudo/expdesigndata")
```

After the package is installed, load the library into your current environment using the `library()` function.

```R
library(expdesigndata)
```

## Usage

expdesigndata contributes no additional functions, but it does have data and documentation. You need not specify the location of a dataset; simply use the `data()` function to read the data into your current environment after you have loaded the library.

All datasets have accompanying descriptions that have varying degrees of helpfulness. The package itself also has a help description. To view this description, use the `help()` function in R to view the object's documentation. For example, use

```R
help(expdesigndata)
```
