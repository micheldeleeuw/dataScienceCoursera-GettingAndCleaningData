library(plyr)
library(dplyr)

## The raw data can be downloaded and unzipped with the following commands
# url <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
# download.file(url, destfile = "Dataset.zip")
# unzip("Dataset.zip")

# Load the activity data, name the columns
activity.labels <- read.table("UCI HAR Dataset/activity_labels.txt")
names(activity.labels) <- c("activity", "activityDescription")

# Load the features data and make them suitable as column names
features <- read.table ("UCI HAR Dataset/features.txt", stringsAsFactors = FALSE)
features <- make.names(features[,2], unique = TRUE)

# Load the subject part of the data for the test and train set, name the column
subjects.test <- read.table("UCI HAR Dataset/test/subject_test.txt")
subjects.train <- read.table("UCI HAR Dataset/train/subject_train.txt")
colnames(subjects.test) <- "subject"
colnames(subjects.train) <- "subject"

# Load the activity part of the data for both test and train set, name the column and merge with activity.labels to get activityDescription
activity.test <- read.table("UCI HAR Dataset/test/y_test.txt")
activity.train <- read.table("UCI HAR Dataset/train/y_train.txt")
colnames(activity.test) <- "activity"
colnames(activity.train) <- "activity"
activity.test <- merge(activity.test, activity.labels)
activity.train <- merge(activity.train, activity.labels)

# Load the test test 
# Apply the column names
# Add the subject and activity columns
x.test <- read.table("UCI HAR Dataset/test/X_test.txt")
colnames(x.test) <- features
x.test <- data.frame(subjects.test, activity.test, x.test)

# Same for train set set
x.train <- read.table("UCI HAR Dataset/train/X_train.txt")
colnames(x.train) <- features
x.train <- data.frame(subjects.train, activity.train, x.train)

# Merge the test and train sets but only leave columns subject, activityDescription and measures for mean and std
uci.har <- rbind.fill(x.test, x.train) %>%
           select (subject, activityDescription, contains("mean"), contains("std"))

# Summarise (mean) the data for each combination of subject and activity
uci.har.tidy <- group_by(uci.har,subject,activityDescription) %>%
                summarise_each(funs(mean))

# Write the tiny data set to a text file according to the assignment
write.table(uci.har.tidy, file="uci.har.tidy.txt", row.name=FALSE)


