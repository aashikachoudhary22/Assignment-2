# Below, I have made a function called square_column which is squaring a specific column as determined by col_number argument in any given data set.
# This will only return something meaningful if the column contains numeric data
square_column <- function(data, col_number) {
  column_one_square <- data[col_number] * data[col_number]
  data[col_number] <- column_one_square
  return(data)
}

