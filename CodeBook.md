# Code book
This is the code book voor de data set uci.har.tidy created for the Coursera specialisation Data Science/Getting and Cleaning Data which is based on the Human Activity Recognition database built from the recordings of 30 subjects performing activities of daily living (ADL) while carrying a waist-mounted smartphone with embedded inertial sensors.

#### Source and acknowledgment
- http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
- Jorge L. Reyes-Ortiz(1,2), Davide Anguita(1), Alessandro Ghio(1), Luca Oneto(1) and Xavier Parra(2)
- 1 - Smartlab - Non-Linear Complex Systems Laboratory
- DITEN - Università degli Studi di Genova, Genoa (I-16145), Italy.
- 2 - CETpD - Technical Research Centre for Dependency Care and Autonomous Living
- Universitat Politècnica de Catalunya (BarcelonaTech). Vilanova i la Geltrú (08800), Spain
- activityrecognition '@' smartlab.ws 

### General information
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

The data set is condensed to observations for unique combinations of subject and activity. For each observation the variables give the average of the variables for all measurements in the original data set.
