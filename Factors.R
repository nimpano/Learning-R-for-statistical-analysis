# This is on of methods dealing with categorical data

gender_vector <- c(rep("Male", 15),
                   rep("Female", 15),
                   rep("other genders", 15))

gender_factor <- factor(gender_vector, 
                        levels = c("Male", "Female", "other genders"), 
                         )
print(gender_factor)

levels(gender_factor)

plot(gender_factor)


 