select *,(Quantity_Ordered * Price_Each) as total_sales from `dbt-project-368115.sales_dat_dbt.sales`
