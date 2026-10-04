# EDA-Arbres-urbains
This contains Exploratory Data Analysis of Arbres urbains Dataset.

## Reproducing the analysis

The R environment is managed with [uvr](https://github.com/nbafrank/uvr): `uvr.toml` lists the packages, `uvr.lock` pins their exact versions and `.r-version` pins R (4.6.1).

```bash
uvr sync                                        # install the locked packages into .uvr/library
source .uvr/activate                            # point R at the project library
quarto render Scripts/eda-arbres-urbains.qmd    # build the report
```

On Debian/Ubuntu, some packages need system libraries:

```bash
sudo apt-get install -y libabsl-dev libfontconfig1-dev libfreetype6-dev libfribidi-dev libharfbuzz-dev
```
