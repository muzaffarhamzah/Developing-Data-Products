Reproducible Pitch Presentation
========================================================
author: Muzaffar
date: 16/10/2017

Introduction
========================================================

This proposed `shiny` web application is developed in R Studio.
This application has two functions:

- Predicting music suggestions according to chosen mood
- Predicting movie suggestions according to chosen genre

This application mainly demonstrates on developing an interactive application. 
Future work will contain the implementation of a proper algorithm.

Instructions
========================================================

Kindly enter the input on the current mood and genre.

Selection of mood are listed below:

- happy
- sad
- alone
- angry
- bitchy
- blank
- confused
- depressed

========================================================

- energetic
- geeky
- high 
- lazy
- pleased
 
Selection of genre are listed below:

- action
- musicals
- biopic
- period
- romance

========================================================

- animation
- science fiction
- cult
- disaster
- spy
- drama
- fantasy
- thriller
- gangster
- war
- westerns
- horror


Slide With Code
========================================================

```r
x <- rnorm(100) 
y <- x + rnorm(100)

plot(x,y,xlab="Smile", ylab="Level of Happiness", main="Relation between gesture and happiness" )
```

![plot of chunk plotView](ReproduciblePitchPresentation-figure/plotView-1.png)


