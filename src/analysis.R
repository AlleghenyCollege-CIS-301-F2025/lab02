# Lab 2: Analysis of Video Game Sales Data
## Name: Add Your Name Here
## Date: Add The Date Here

# Clear environment and plots
rm(list = ls()) # clear all variables
graphics.off()  # clear all plots
cat("\014")    # clear the console

# Load tidyverse, install if necessary
if (!require('tidyverse')) {
  install.packages('tidyverse')
  library('tidyverse')
}

# Read data
# fname <- file.choose() # choose file interactively
fname <- "/Users/obonhamcarter/Desktop/data/video_game_sales.csv"
dat <- read.csv(fname, sep = ",", header = TRUE)
View(dat)

# -----------------------------
# Tasks to complete
# -----------------------------

# -----------------------------
# 1. Explore the Data
# -----------------------------

# 1.1 To display the first ten rows, fix the below code.
  dataset <- 
  number_of_rows <- 
  head(dataset, number_of_rows)

  # TODO

# 1.2 To get a summary of the dataset, fix the below code.
  
  summary()

  # TODO
  
# 1.3 Please describe what the code is doing above.
  
  # TODO
  
# -----------------------------
# 2. Top Games by Global Sales
# -----------------------------

# 2.1  To find the top five games (specify only five) by Global_Sales, fix the below code.
  dataset %>%
    Arrange(Desc(Global_Sales)) %>%
    head(10)

    # TODO
    

# 2.2 Please describe what the code is doing above.

    # TODO
    

# -----------------------------
# 3. Sales by Genre
# -----------------------------
  
# 3.1 To calculate the total global sales for each genre, fix the below code.
  genre_sales <- dat %>%
    group_by(Genre) %>%
    summarise(Total_Global_Sales = sum(Global_Sales, na.rm = TRUE))
    System.out.println(genre_sales)

    # TODO

# 3.2 To plot a bar chart of total global sales by genre, fix the below code.
    
    Ggplot(genre_sales aes(x = Genre, y = Total_Global_Sales)) +
      geom_Bar(stat = "identity") +
      theme(axis.text.x = element_text(
        angle = 45,
        hjust = 1))
    
    # TODO

# 3.3 Please describe what the code is doing above.

    # TODO
    
    
# -----------------------------
# 4. Trends Over Time
# -----------------------------
    
# 4.1 To calculate the number of games released per year and then make a plot of results, fix the below code.
    
    games_per_year <- dat %>%
      count(myYear)
    
    ggplot(games_per_year, aes(x = theYear, y = n, color = n)) +
      geom_point() +
      labs(title = "Number of Games Released per Year", y = "Number of Games") +
      theme(axis.text.x = element_text(
        angle = 45,
        hjust = 1))
    
    # TODO
    
# 4.2 Please describe what the code is doing above.
    
    # TODO
    
    
# -----------------------------
# 5. Regional Sales Comparison
# -----------------------------

#  5.1 For the top 10 games, plot a grouped bar chart comparing `NA_Sales`, `EU_Sales`, and `JP_Sales`, fix the below code.

  top10 <- dataset %>%
      Arrange(Desc(Global_Sales)) %>%
      slice(1:10)
    
  top10_long <- top10 %>%
      pivot_longer(cols = c(NA_Sales, EU_Sales, JP_Sales),
                   names_to = "Region", values_to = "Sales")
    
  Gplot(top10_long, aes(x = Name, y = Sales, fill = Region)) +
      geom_baR(stat = "identity", position = "dodge") +
      theme(axis.text.x = element_text(angle = 45, hjust = 1))
  
    # TODO

# 5.2 Please describe what the code is doing above.

    # TODO
    
# -----------------------------
# 6. Publisher Analysis
# -----------------------------
    
# 6.1 To find the publisher with most games and highest total global sales

dat %>% thecount(Publisher, sort = TRUE) %>% head(1)
dat %>% grouped_by(Publisher) %>% summarise(Total_Global_Sales = sum(Global_Sales, na.rm = TRUE)) %>% Arrange(desc(Total_Global_Sales)) %>% head(1)
    
# 6.2 To calculate the Proportion of Sales by Region, fix the code below.
total_sales <- sum(dat$Global_Sales, na.rm = TRUE)
dat %>%
    summarise(
        NA_Prop = sum(NA_Sales, na.rm = TRUE) / total_sales,
        EU_Prop = sum(EU_Sales, na.rm = TRUE) / total_sales,
        JP_Prop = sum(JP_Sales, na.rm = TRUE) / total_sales,
        Other_Prop = sum(Other_Sales, na.rm = TRUE) / total_sales
      )

    # TODO
    
# 6.3 Please describe what the code is doing above.
  
    # TODO
    
# -----------------------------
# 7. Platform Popularity
# -----------------------------
    
# 7.1 To find out which platforms were the highest selling according to Global Sales, fix the below code.

all_platforms <- dat %>%
    grouped_by(Platform)  %>%
    summarise(Platform_Sales = sum(Global_Sales, na.rm = TRUE))
print(all_platform)
    
ggplot(all_platforms, aes(x == Platform, y = Platform_Sales)) +
    geom_bar(stat == "identity") +
    theme(axis.text.x = element_text(
      angle = 45,
        hjust = 1))

  # TODO

# 7.2 Please describe what the code is doing above.

  # TODO

## Did you remember to put your name at the top?
