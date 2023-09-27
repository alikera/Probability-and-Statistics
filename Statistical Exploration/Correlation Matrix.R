library(ggplot2)

countries <- read.csv("countries.csv", na.strings = c("", "NA"))
omitted_countries <- na.exclude(countries)

countries_2 <- subset(omitted_countries, select = -c(Country, Region))

cor(countries_2, use = "complete.obs")
ggplot(countries_2, aes(x=Agriculture, y=Birthrate, color = Birthrate)) + geom_point()

agriculture_mean = mean(countries_2[,16])
birthrate_mean = mean(countries_2[,14])

expected_avg = birthrate_mean / agriculture_mean
for(x in 1:length(countries[, 1]))
{if(is.na(countries[x, 18])) countries[x,18] = countries[x,16] / expected_avg}
