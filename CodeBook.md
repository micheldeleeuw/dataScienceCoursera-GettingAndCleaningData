# Code book
This is the code book voor de data set created for the Coursera specialisation Data Science/Getting and Cleaning Data which is based on the Human Activity Recognition database built from the recordings of 30 subjects performing activities of daily living (ADL) while carrying a waist-mounted smartphone with embedded inertial sensors.

#### Source and acknowledgment
- http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
- Jorge L. Reyes-Ortiz(1,2), Davide Anguita(1), Alessandro Ghio(1), Luca Oneto(1) and Xavier Parra(2)
- 1 - Smartlab - Non-Linear Complex Systems Laboratory
- DITEN - Università degli Studi di Genova, Genoa (I-16145), Italy.
- 2 - CETpD - Technical Research Centre for Dependency Care and Autonomous Living
- Universitat Politècnica de Catalunya (BarcelonaTech). Vilanova i la Geltrú (08800), Spain
- activityrecognition '@' smartlab.ws 

### License
Use of this dataset in publications must be acknowledged by referencing the following publication [1]

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.

### General information
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

The data set is condensed to unique combinations of subject and activity. For each observation the variables give the average of the corresponding variables in the original data set.

The original data set can be downloaded from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip.

### Variables
##### subject:
The identification of the subject who performed the activity for each window sample. Its range is from 1 to 30. 
##### activityDescription: 
The name of the activity that the subject was peforming. One of: WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
##### tBodyAcc.mean...X/Y/Z:
Time domain body acceleration mean along X, Y, and Z.
##### tGravityAcc.mean...X/Y/Z:
Time domain gravity acceleration standard deviation along X, Y, and Z. 
##### tBodyAccJerk.mean...X/Y/Z:
Time domain body jerk mean along X, Y, and Z. 
##### tBodyGyro.mean...X/Y/Z:
Time domain gyroscope mean along X, Y, and Z. 
##### tBodyGyroJerk.mean...X/Y/Z:
Time domain gyroscope jerk mean along X, Y, and Z. 
##### tBodyAccMag.mean..:
Time domain body acceleration magnitude mean. 
##### tGravityAccMag.mean..:
Time domain gravity acceleration magnitude mean. 
##### tBodyAccJerkMag.mean..:
Time domain body jerk magnitude mean. 
##### tBodyGyroMag.mean..:
Time domain gyroscope magnitude mean. 
##### tBodyGyroJerkMag.mean..:
Time domain gyroscope jerk magnitude mean. 
##### fBodyAcc.mean...X/Y/Z:
Frequency domain body acceleration mean along X, Y, and Z. 
##### fBodyAcc.meanFreq...X/Y/Z:
Frequency domain body acceleration mean along X, Y, and Z. 
##### fBodyAccJerk.mean...X/Y/Z:
Frequency domain body jerk mean along X, Y, and Z. 
##### fBodyAccJerk.meanFreq...X/Y/Z:
Frequence domain body acceleration mean along X, Y and Z. 
##### fBodyGyro.mean...X/Y/Z:
Frequency domain body gyroscope mean along X, Y and Z.
##### fBodyGyro.meanFreq...X/Y/Z:
Frequency domain body gyroscope mean frequency along X, Y and Z.
##### fBodyAccMag.mean..:
Frequency domain body accelaration magnitude mean along X, Y and Z. 
##### fBodyAccMag.meanFreq..:
Frequency domain body acceleration magnitude mean frequency along X, Y and Z.
##### fBodyBodyAccJerkMag.mean..:
Frequency domain body acceleration jerk magnitude mean along X, Y and Z. 
##### fBodyBodyAccJerkMag.meanFreq..:
Fequency domain body acceleration jerk magnitude mean frequency along X, Y and Z. 
##### fBodyBodyGyroMag.mean..:
Frequency body gyroscope magnitude mean along X, Y and Z. 
##### fBodyBodyGyroMag.meanFreq..:
Frequency domain body gyroscope maginitude mean frequency along X, Y and Z. 
##### fBodyBodyGyroJerkMag.mean..:
Frequence domain body gyroscope jerk magnitude mean along X, Y and Z. 
##### fBodyBodyGyroJerkMag.meanFreq..:
Frequence domain body gyroscope jerk magnitude mean frequency along X, Y and Z. 
##### tBodyAcc.std...X/Y/Z:
Time domain body acceleration standard deviation along X, Y and Z.
##### tGravityAcc.std...X/Y/Z:
 standard deviation along X, Y and Z. 
##### tBodyAccJerk.std...X/Y/Z:
 standard deviation along X, Y and Z. 
##### tBodyGyro.std...X/Y/Z:
 standard deviation along X, Y and Z.
##### tBodyGyroJerk.std...X/Y/Z:
 standard deviation along X, Y and Z.
##### tBodyAccMag.std..:
 standard deviation along X, Y and Z.
##### tGravityAccMag.std..:
 standard deviation along X, Y and Z.
##### tBodyAccJerkMag.std..:
 standard deviation along X, Y and Z.
##### tBodyGyroMag.std..:
 standard deviation along X, Y and Z.
##### tBodyGyroJerkMag.std..:
 standard deviation along X, Y and Z.
##### fBodyAcc.std...X/Y/Z:
 standard deviation along X, Y and Z.
##### fBodyAccJerk.std...X/Y/Z:
 standard deviation along X, Y and Z.
##### fBodyGyro.std...X/Y/Z:
 standard deviation along X, Y and Z.
##### fBodyAccMag.std..:
 standard deviation along X, Y and Z.
##### fBodyBodyAccJerkMag.std..:
 standard deviation along X, Y and Z.
##### fBodyBodyGyroMag.std..:
 standard deviation along X, Y and Z.
##### fBodyBodyGyroJerkMag.std..
standard deviation along X, Y and Z.
