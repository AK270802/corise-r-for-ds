#Types of Vectors
baby_names <- c("Akshay Panchal", "Marie", "Elizabeth")
baby_is_male <- c(TRUE, FALSE, FALSE)
baby_nb_births <- c(2708, 30L, 60L)
baby_pct_births <- c(0.04, 0.01, 0.02)

#Histogram
x <- rnorm(n = 1500)
hist(x)

#Histogram with title
hist(rnorm(n = 1500))

# 1. Extract the first letter from each name.
# Note the first 1 means the substring starts at the first letter
# and the second 1 means the substring stops at the first letter.
first_letters <- substr(state.name, 1, 1)

# 2. Count the frequency of each letter
first_letters_counts <- table(first_letters)

# 3. Create a bar plot of the frequency counts
barplot(first_letters_counts)

#In One Line
barplot(table(substr(state.name, 1, 1)))

state.name |>     # Take baby_names, then
  substr(1, 1) |> # Extract the first letter, then
  table() |>      # Tabulate the frequencies, then
  barplot()       # Create a bar plot.

#Embrace Data Structures
##LIST
l1 <- list("Jane", "Austen", 42)
l2 <- list(first_name = "Jane", last_name = "Austen", age = 42L)
l <- list(l1, l2)

##Data Frame
D <- data.frame(
  name = c("Mary", "John"),
  sex = c("Female", "Male"),
  year = c(1980, 1980),
  births = c(5490, 9102)
)
D
