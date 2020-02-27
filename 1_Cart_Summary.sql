SELECT
    c##mkakarla16487.cart."Cart_ID",
    c##mkakarla16487.coffeetype."Name"   AS "Coffee_Name",
    c##mkakarla16487.coffeesize."Name" AS "Coffee_Size",
    c##mkakarla16487.individualitem."Milk Percentage",
    c##mkakarla16487.individualitem."Quantity",
    c##mkakarla16487.cart."Price",
    c##mkakarla16487.cart."Shipping Method",
    c##mkakarla16487.cart."OrderDate",
    c##mkakarla16487.cart."OrderTime",
    c##mkakarla16487.cart."Location",
    c##mkakarla16487.customer."Name" AS "Customer",
    c##mkakarla16487.customer."EmailID"
FROM
    c##mkakarla16487.individualitem
    INNER JOIN c##mkakarla16487.cart ON c##mkakarla16487.cart."Cart_ID" = c##mkakarla16487.individualitem."Cart_ID"
    INNER JOIN c##mkakarla16487.coffeetype ON c##mkakarla16487.coffeetype."CoffeeType_ID" = c##mkakarla16487.individualitem."CoffeeType_ID"
    INNER JOIN c##mkakarla16487.coffeesize ON c##mkakarla16487.individualitem."CoffeeSize_ID" = c##mkakarla16487.coffeesize."CoffeeSize_ID"
    INNER JOIN c##mkakarla16487.customer ON c##mkakarla16487.cart."Customer_ID" = c##mkakarla16487.customer."Customer_ID"