select SKU, SKU_Description, warehouse.warehouseid, warehousecity, warehousestate
from inventory, warehouse
where warehousecity in ('Atlanta', 'Bangor', 'Chicago')
