select orderdetails.*
from orderdetails 
where orderdetails.productcode in (select productcode from products where buyprice>100);
