# Loading data in R

animal_data <- read.csv("animal_data.csv")

# Data description

# The data set contains 11 columns, describing the common name; the taxonomic rank;
# whether the mammal is a carnivore, omnivore or herbivore; order taxonomic rank; 
# the conservation status of the mammal; total amount of sleep (in hours); 
# rem sleep (in hours); length of sleep cycle (in hours); 
# amount of time spent awake (in hours); brain weight (in kilogram)s; 
# body weight (in kilograms); respectively.

# Classification of IUCN red list:
# Extinct, Extinct in the Wild, Critically Endangered, Endangered, Vulnerable,
# Near Threatened, Least Concern, Data Deficient and Not Evaluated.

# Data exploration

str(animal_data) # Finding out the structure of the data frame
names(animal_data) # checking out whether the col names are in similar to what are in dataset description
summary(animal_data) # descriptive statistics for numerical variables

# I am going to select numerical variables and make a box plot of it and comment my observation,

numeric_var <- animal_data [6:11] 
# after this I'm going to pre-process the data for missing values and treat the outlier accordingly'

