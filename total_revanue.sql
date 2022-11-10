select sum(total_sales) as total_rev
from {{ ref('sales_tb')}} where Refunded is FALSE
