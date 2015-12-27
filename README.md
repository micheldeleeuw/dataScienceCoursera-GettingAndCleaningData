## Introduction
This repo contains the instruction list for creating the data set for the Coursera specialisation Data Science/Getting and Cleaning Data in R. It is based on the Human Activity Recognition database built from the recordings of 30 subjects performing activities of daily living (ADL) while carrying a waist-mounted smartphone with embedded inertial sensors.
It also contains the code book for the created data set.

### Prerequisties
To run the instruction list in run_analysis.R the following must be true:
- The original data set must be downloaded from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip.
- It must be unzipped in the working directory of R.
- The packages plyr and dplyr must be installed.

### Manual and description
With the instruction list run_analysis.R the raw data is transformed to a tidy data set uci.har.tidy.
- The activity data is loaded.
- The features data is loaded and made suitable as column names.
- The subject part of the data is loaded.
- The test and train set are loaded and merged with activity data.
- The test and train sets are merged but only columns subject, activityDescription and measures for mean and std are left.
- The data set is finally summarised (mean) for each combination of subject and activity

The result is the tidy data set uci.har.tidy ansd also the data set is exported to file system as "uci.har.tidy.txt"

