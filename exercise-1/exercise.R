# Exercise 1: Creating data frames

# Create a vector of the number of points the Seahawks scored in each game this
# season (google "Seahawks" for the info!)
points.per.game <- c(12, 9, 23, 16, 21, 34, 21, 10, 14, 21)

# Create a vector of the number of points the Seahwaks have allowed to be scored
# against them in each game this season
points.allowed <- c(3, 14, 13, 10, 30, 12, 24, 15, 34, 14)

# Combine your two vectors into a dataframe
sea.data <- data.frame(points.per.game, points.allowed)

# Create a new column "diff" that is the difference in points.
# Hint: recall the syntax for assigning new elements (which in this case will be
# a vector) to a list!
sea.data$diff <- (points.per.game - points.allowed)

# Create a new column "won" which is TRUE if the Seahawks won
sea.data$won <- (points.per.game > points.allowed)


# Create a vector of the opponent names corresponding to the games played
opp.names <- c("Bucs", "Patriots", "49ers", "Rams", "Chargers", "Texans", "Redskins", "Vikings", "Browns", "Raiders")

# Assign your dataframe rownames of their opponents
sea.data$opponents <- opp.names

# View your data frame to see how it has changed!
View(sea.data)
