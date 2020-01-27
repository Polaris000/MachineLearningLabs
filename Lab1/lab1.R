num_rows = 10  
mat2 <- matrix(rexp(200, rate=.1), nrow=num_rows, ncol=num_rows)

sum_ <- 0

for (i in 1:num_rows)
{
  row_sum <- sum(mat2[i,])
  col_sum <- sum(mat2[, i])
  print(row_sum)
  print(col_sum)
  
  if (row_sum == col_sum)
  {
    sum_ <- row_sum
  }
  
  else{
    print("not equal")
    break
    }
}
