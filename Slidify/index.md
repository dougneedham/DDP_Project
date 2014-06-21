---
title       : Slidify Project for Developing Data Products.
subtitle    : 5 Slides to be created. 
author      : Doug Needham
job         : Data Guy
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides

---

## Slide 1

Our little application for showing the relationship between 
======
> 1. 4 Cylinders
> 2. 6 Cylinders
> 3. 8 Cylinders


---

## Slide 2

Plot of data
=====
# As you choose the different Cylinders


--- 

## Slide 3

More data appears

----

Slide With Code
========================================================
The data that is being shown comes from mtcars

```r
summary(cars)
```

```
##      speed           dist    
##  Min.   : 4.0   Min.   :  2  
##  1st Qu.:12.0   1st Qu.: 26  
##  Median :15.0   Median : 36  
##  Mean   :15.4   Mean   : 43  
##  3rd Qu.:19.0   3rd Qu.: 56  
##  Max.   :25.0   Max.   :120
```


