## Data visualization in basic plot

data(mtcars) # load the mtcars data set 
summary(mtcars) # data exploration
str(mtcars) 

?boxplot # Get more info on the function
boxplot(wt~gear, data = mtcars, xlab = "Gear", ylab = "Weight", main = "Box plot
        Relationship between weight and gear in mtcars data set", ylim = c(0,6)) 
