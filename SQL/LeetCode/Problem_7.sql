1068. Product Sales Analysis I
Select product_name, year, price 
From Sales Left join  Product 
On Sales.product_id=Product.product_id;