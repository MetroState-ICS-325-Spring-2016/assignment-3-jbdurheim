SELECT `customerName`, `country`, `employees`.`firstName` AS `firstName`, `employees`.`lastName` AS `lastName` FROM `customers`
INNER JOIN (`employees`)
ON `customers`.`salesRepEmployeeNumber`=`employees`.`employeeNumber`
ORDER BY `country`, `customerName`;
