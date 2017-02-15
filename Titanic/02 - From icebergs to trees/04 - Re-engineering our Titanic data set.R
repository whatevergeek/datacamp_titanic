# train and test are available

# Create train_two
train_two <- train
train_two$family_size <- train_two$SibSp + train_two$Parch + 1

# Finish the command
my_tree_four <- rpart(Survived ~ Pclass + Sex + Age + SibSp + Parch + Fare + Embarked + family_size,
                      data = train_two, method = "class")

# Visualize your new decision tree
fancyRpartPlot(my_tree_four)