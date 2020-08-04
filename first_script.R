data <- iris

plot(data)

head(data)


library(ggplot2)

a <- ggplot(data, aes(Sepal.Length))
a + geom_dotplot()

#making changes in here

plot(x=iris$Sepal.Length, y=iris$Sepal.Width, 
     xlab="Sepal Length", ylab="Sepal Width",  main="Sepal Length-Width")

scatter <- ggplot(data=iris, aes(x = Sepal.Length, y = Sepal.Width)) 
scatter + geom_point(aes(color=Species, shape=Species)) +
  xlab("Sepal Length") +  ylab("Sepal Width") +
  ggtitle("Sepal Length-Width")

#so now what happens if I do this?

plot(mtcars)