#1.Create a vector named sales_data withthe following sales figures (in thousands of dollars) for the last 12 months: [45, 60, 35, 75, 80, 62, 48, 53, 69, 72, 40, 55].
sales_data <- c(45, 60, 35, 75, 80, 62, 48, 53, 69, 72, 40, 55)
print(sales_data)

#2.Calculate the total annual sales by summing the elements in the sales_data vector.
total_annual_sales <- sum(sales_data)
print(total_annual_sales)

#3.Compute the monthly average sales by dividing the total annual sales by 12 (the number of months).
monthly_average_sales <- total_annual_sales / 12
print(monthly_average_sales)

#4.Determine the month with the highest sales and the corresponding sales figure. Also, find the month with the lowest sales and its sales figure.
highest_month <- which.max(sales_data)
lowest_month <- which.min(sales_data)
highest_sales <- sales_data[highest_month]
lowest_sales <- sales_data[lowest_month]
print(highest_sales)
print(lowest_sales)
#5.Increase the sales figure for the third month (March) by 10%.
sales_data[3] <- sales_data[3] * 1.1
print(sales_data[3])

#6.Sort the sales_data vector in ascending order and create a new vector named sorted_sales.
sorted_sales <- sort(sales_data)
sorted_sales

#7.Sort the sales_data vector in descending order and create a new vector named reverse_sorted_sales.
reverse_sorted_sales <- sort(sales_data, decreasing = TRUE)
print(reverse_sorted_sales)

#8.Calculate the median sales value from the sorted_sales vector.
median_sales <- median(sorted_sales)
print(median_sales)
