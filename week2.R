# Import and Labeling
rt_df <- read.csv(file = "week2.csv", header = TRUE)
levels(rt_df$condition) <- c("Control", "Experimental")