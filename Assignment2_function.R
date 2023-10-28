# Below, I have made a function called square_column which is squaring the first column of any datatset.
# This will only return something meaningful if the column contains numeric data
square_column <- function(data) {
  column_one_square <- data[1] * data[1]
  data[1] <- column_one_square
  return(data)
}

