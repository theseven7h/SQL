select SKU, SKU_Description, warehouse.warehouseid, warehousecity, warehousestate
from inventory, warehouse
where warehousecity not in ('Atlanta', 'Bangor', 'Chicago')
