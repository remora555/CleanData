cleandata <- function(){
        
        ## 1. Merges the training and the test sets to create one data set.
        
        train_subject <-read.table("UCI HAR Dataset/train/subject_train.txt")
        train_X <-read.table("UCI HAR Dataset/train/X_train.txt")
        train_y <-read.table("UCI HAR Dataset/train/Y_train.txt")
        
        train_IS_body_acc_x_train <-read.table("UCI HAR Dataset/train/Inertial Signals/body_acc_x_train.txt")
        train_IS_body_acc_y_train <-read.table("UCI HAR Dataset/train/Inertial Signals/body_acc_y_train.txt")
        train_IS_body_acc_z_train <-read.table("UCI HAR Dataset/train/Inertial Signals/body_acc_z_train.txt")
        
        train_IS_body_gyro_x_train <-read.table("UCI HAR Dataset/train/Inertial Signals/body_gyro_x_train.txt")
        train_IS_body_gyro_y_train <-read.table("UCI HAR Dataset/train/Inertial Signals/body_gyro_y_train.txt")
        train_IS_body_gyro_z_train <-read.table("UCI HAR Dataset/train/Inertial Signals/body_gyro_z_train.txt")
        
        train_IS_total_acc_x_train <-read.table("UCI HAR Dataset/train/Inertial Signals/total_acc_x_train.txt")
        train_IS_total_acc_y_train <-read.table("UCI HAR Dataset/train/Inertial Signals/total_acc_y_train.txt")
        train_IS_total_acc_z_train <-read.table("UCI HAR Dataset/train/Inertial Signals/total_acc_z_train.txt")
        
        test_subject <-read.table("UCI HAR Dataset/test/subject_test.txt")
        test_X <-read.table("UCI HAR Dataset/test/X_test.txt")
        test_y <-read.table("UCI HAR Dataset/test/Y_test.txt")
        
        test_IS_body_acc_x_test <-read.table("UCI HAR Dataset/test/Inertial Signals/body_acc_x_test.txt")
        test_IS_body_acc_y_test <-read.table("UCI HAR Dataset/test/Inertial Signals/body_acc_y_test.txt")
        test_IS_body_acc_z_test <-read.table("UCI HAR Dataset/test/Inertial Signals/body_acc_z_test.txt")
        
        test_IS_body_gyro_x_test <-read.table("UCI HAR Dataset/test/Inertial Signals/body_gyro_x_test.txt")
        test_IS_body_gyro_y_test <-read.table("UCI HAR Dataset/test/Inertial Signals/body_gyro_y_test.txt")
        test_IS_body_gyro_z_test <-read.table("UCI HAR Dataset/test/Inertial Signals/body_gyro_z_test.txt")
        
        test_IS_total_acc_x_test <-read.table("UCI HAR Dataset/test/Inertial Signals/total_acc_x_test.txt")
        test_IS_total_acc_y_test <-read.table("UCI HAR Dataset/test/Inertial Signals/total_acc_y_test.txt")
        test_IS_total_acc_z_test <-read.table("UCI HAR Dataset/test/Inertial Signals/total_acc_z_test.txt")
        
        total_subject <-rbind(train_subject,test_subject)
        total_x <- rbind(train_X,test_X)
        total_y <- rbind(train_y,test_y)
        
        total_IS_body_acc_x_total <- rbind(train_IS_body_acc_x_train,test_IS_body_acc_x_test)
        total_IS_body_acc_y_total <- rbind(train_IS_body_acc_y_train,test_IS_body_acc_y_test)
        total_IS_body_acc_z_total <- rbind(train_IS_body_acc_z_train,test_IS_body_acc_z_test)
        
        total_IS_body_gyro_x_total <- rbind(train_IS_body_gyro_x_train,test_IS_body_gyro_x_test)
        total_IS_body_gyro_y_total <- rbind(train_IS_body_gyro_y_train,test_IS_body_gyro_x_test)
        total_IS_body_gyro_z_total <- rbind(train_IS_body_gyro_z_train,test_IS_body_gyro_x_test)
        
        total_IS_total_acc_x_total <- rbind(train_IS_total_acc_x_train,test_IS_total_acc_x_test)
        total_IS_total_acc_y_total <- rbind(train_IS_total_acc_y_train,test_IS_total_acc_x_test)
        total_IS_total_acc_z_total <- rbind(train_IS_total_acc_z_train,test_IS_total_acc_x_test)
        
        ## 2. Extracts only the measurements on the mean and standard deviation for each measurement. 
        
        
        ## 3. Uses descriptive activity names to name the activities in the data set
        
        
        ## 4. Appropriately labels the data set with descriptive variable names. 
        
        ## 5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
}
