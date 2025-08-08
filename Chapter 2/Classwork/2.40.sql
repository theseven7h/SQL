select SKU, SKU_Description, warehouse.warehouseid, warehousecity, warehousestate
from inventory, warehouse
where warehousecity = 'Atlanta' or warehousecity =  'Bangor' or warehousecity = 'Chicago'
