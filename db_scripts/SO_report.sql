select
SO.sys_order_id, equip, issue, service, order_value,
CLI.client_name, phone
from sys_order as SO inner join clients as CLI on (SO.client_id = CLI.client_id);