SELECT
    c##mkakarla16487.customer."Name",
    c##mkakarla16487.coffeetype."Name"   AS "Coffee Type",
    c##mkakarla16487.coffeesize."Name"   AS "Coffee Size",
    c##mkakarla16487.individualitem."Milk Percentage",
    c##mkakarla16487.individualitem."Quantity",
    c##mkakarla16487.orderhistory."Date"
FROM
    c##mkakarla16487.orderhistory
    INNER JOIN c##mkakarla16487.individualitem ON c##mkakarla16487.orderhistory."IndividualItem_ID" = c##mkakarla16487.individualitem
    ."IndividualItem_ID"
    INNER JOIN c##mkakarla16487.coffeesize ON c##mkakarla16487.coffeesize."CoffeeSize_ID" = c##mkakarla16487.individualitem."CoffeeSize_ID"
    INNER JOIN c##mkakarla16487.coffeetype ON c##mkakarla16487.coffeetype."CoffeeType_ID" = c##mkakarla16487.individualitem."CoffeeType_ID"
    INNER JOIN c##mkakarla16487.customer ON c##mkakarla16487.customer."Customer_ID" = c##mkakarla16487.orderhistory."Customer_ID"
WHERE
    c##mkakarla16487.customer."Name" = 'AA1'
ORDER BY
    c##mkakarla16487.orderhistory."Date" DESC,
    c##mkakarla16487.individualitem."Quantity" DESC
