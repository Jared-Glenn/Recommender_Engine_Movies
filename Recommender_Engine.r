movie_data <-
read.csv("C:/Users/Jared/Desktop/R Projects/ml-25m/genome-scores.csv")

x <- movie_data$tagId
y <- movie_data$relevance

png(file = "chart.png")
plot(x, y, xlab = "tagID", ylab = "relevance")