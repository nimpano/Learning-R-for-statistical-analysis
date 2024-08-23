# Create some vectors 
a <- c(1, 2, 3, 4, 5)
b <- c("R", "Is", "Fun!", "Let's", "Learn")
c <- c(TRUE, FALSE, TRUE, TRUE, FALSE)

# Create a new data frame
my_frame <- data.frame(numeric = a,
                       character = b,
                       LOGical = c,
                       stringAsFactors = FALSE)
colnames(my_frame) <- c("Number", "Character", "Logical")

str(mtcars)
summary(mtcars)
head(mtcars, 5)
dim(mtcars)

typeof( my_frame$Character )
print(my_frame$Character)


