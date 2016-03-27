# Maps_With_R_Leaflet
An R swirl course on how to create maps with leaflet

## About this course

This course will teach you how to create maps with R leaflet. If you find mistakes, have suggestions, lesson requests or any other type of feedback send me an email to [verena@haunschmid.name](mailto:verena@haunschmid.name). My blog with other R howtos and other things I do in data science can be found at [http://blog.haunschmid.name](http://blog.haunschmid.name).

I planned the lectures in the following order but it's up to you. If you've never used R leaflet I recommend starting with Lesson 1. If you've never used R before or are interested in other courses, also check out [(https://github.com/swirldev/swirl_courses)](https://github.com/swirldev/swirl_courses). They provide you with beginner and advanced courses.

### Lesson 1 - Basic Map

Lesson content: Basic usage of `leaflet()`, `addTiles()`, `addMarkers()`, `setView()` and the pipe operator `%>%`.

## Installation + First steps

Use the following code to install `swirl` and my course `Maps_With_R_Leaflet`.
```r
install.packages("swirl") # installs swirl
install_course_github("expectopatronum", "Maps_With_R_Leaflet")

library("swirl")
```

Use the following code to get started.

```r
swirl() # starts the swirl environment
... # Enter your name, ...
```
At the prompt

```
| Please choose a course, or type 0 to exit swirl.
1: Maps With R Leaflet
2: Take me to the swirl course repository!
```

Pick my course and have fun!


## Data from Austrian municipalities

<http://iam.at/austria/Österreich.zip> (downloaded February 2016)

### Attention

If your run into any problems because of the german letters ä, ö, ü, please tell me! I am running RStudio with the locale "en_GB.UTF-8" and it runs without problems. To change your locale, you can use:

```r
Sys.setlocale("LC_ALL", 'en_GB.UTF-8') # Instead of LC_ALL 
```

For details check:

```r
?Sys.setlocale
```


