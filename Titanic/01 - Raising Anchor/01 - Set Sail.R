# Import the training set: train
train_url <- "./data/train.csv"
train <- read.csv(train_url)

# Import the testing set: test
test_url <- "./data/test.csv"
test <- read.csv(test_url)

# Print train and test to the console
train
test