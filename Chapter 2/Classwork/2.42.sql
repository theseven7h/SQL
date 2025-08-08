select SKU, SKU_Description, warehouse.warehouseid, warehousecity, warehousestate
from inventory, warehouse
where warehousecity <> 'Atlanta' and warehousecity <> 'Bangor' and warehousecity <> 'Chicago'
