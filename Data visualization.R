## Data visualization in basic plot

# BOX PLOT

data(mtcars) # load the mtcars data set 

summary(mtcars) # data exploration
str(mtcars) 

?boxplot # Get more info on the function
boxplot(mtcars$wt~ mtcars$gear, data = mtcars, 
        xlab = "Gear", 
        ylab = "Weight", 
        ylim = c(0,6),
        main = "Box plot relationship between weight and gear in mtcars data set"
        )
