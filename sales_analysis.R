# Retail Sales Analysis — synthetic example
# Purpose: summarize sales by category using base R.
# Input: synthetic_sales.csv with date, category, quantity, unit_price.
# Output: printed category totals and a bar chart.

sales <- read.csv("synthetic_sales.csv", stringsAsFactors = FALSE)
required <- c("date", "category", "quantity", "unit_price")
stopifnot(all(required %in% names(sales)))
stopifnot(all(!is.na(sales$quantity)), all(!is.na(sales$unit_price)))
stopifnot(all(sales$quantity >= 0), all(sales$unit_price >= 0))
sales$revenue <- sales$quantity * sales$unit_price
category_totals <- aggregate(revenue ~ category, data = sales, FUN = sum)
category_totals <- category_totals[order(category_totals$category), ]
print(category_totals)
barplot(category_totals$revenue, names.arg = category_totals$category,
        main = "Synthetic Revenue by Category", ylab = "Revenue (CAD)",
        col = "steelblue")
