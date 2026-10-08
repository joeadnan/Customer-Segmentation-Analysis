# DAX Measures

```DAX
Total Customers = DISTINCTCOUNT(CustomerSegments[customer_id])
Total Revenue = SUM(Transactions[revenue])
Total Orders = DISTINCTCOUNT(Transactions[transaction_id])
Average Order Value = DIVIDE([Total Revenue],[Total Orders],0)
```
