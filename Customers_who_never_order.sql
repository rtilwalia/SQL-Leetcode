select c.name as Customers from customers cfull join orders o onc.id = o.customerIdwhere c.id is null or o.customerId is null;
