SELECT
    c##mkakarla16487.coffeesize."Name",
    COUNT(c##mkakarla16487.individualitem."Quantity") AS "Count_Quantity"
FROM
    c##mkakarla16487.coffeesize
    INNER JOIN c##mkakarla16487.individualitem ON c##mkakarla16487.coffeesize."CoffeeSize_ID" = c##mkakarla16487.individualitem."CoffeeSize_ID"
    INNER JOIN c##mkakarla16487.cart ON c##mkakarla16487.cart."Cart_ID" = c##mkakarla16487.individualitem."Cart_ID"
WHERE
    c##mkakarla16487.cart."OrderDate" < '07-Feb-20'
GROUP BY
    c##mkakarla16487.coffeesize."Name"