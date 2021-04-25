# {thevoid}

Existential crisis? Why not `scream()` into {thevoid}? After all, the console doesn't care either.

``` r
thevoid::scream("FFFFUUUU")
```
```
## ...
```

## What?

This repo demonstrates the output from [{pico}](https://github.com/matt-dray/pico): an R package that helps create minimal R packages with the smallest allowed structure (literally just `DESCRIPTION` and `R/functions.R`). 

You can [read a blog](https://www.rostrum.blog/2021/04/18/pico-pkg/) about it or [visit the source](https://github.com/matt-dray/pico).

## How to

First, I installed {pico} from GitHub using the {remotes} package

``` r
install.packages("remotes")
remotes::install_github("matt-dray/pico")
```

Then I used {pico}'s `create()` function to generate automatically the folders and files for my minimally-structured 'pico package':

``` r
pico::create(
  name = "thevoid",    # package name
  dir = "~/Documents"  # write location
)
```
```
## Pico package {thevoid} written to:
##   ~/Documents/thevoid
```

I chose to rename the `R/functions.R` script to `R/scream.R` and added my own function.

I was then able to install {thevoid} locally from my machine with:

``` r
remotes::install_local("~/Documents/thevoid")
```

Once installed, you are welcome to `scream()` into {thevoid}.

``` r
thevoid::scream("AAAAARGH!")
```
```
## Sorry could you repeat that?
```
``` r
thevoid::scream("AAAAAAARRRRGGGHHH!")
```
```
## ...
```

## Going further

I went one step beyond {pico} by adding this README to {thevoid} (which isn't an absolute requirement) and pushed it to this GitHub repo, which makes it available to everyone for download:

``` r
remotes::install_github("matt-dray/thevoid")
```
