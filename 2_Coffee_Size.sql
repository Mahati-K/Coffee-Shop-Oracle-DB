SELECT
    c##mkakarla16487.coffeesize."Name",
    COUNT(c##mkakarla16487.coffeesize."Name") AS "Count_Name"
FROM
    c##mkakarla16487.individualitem
    INNER JOIN c##mkakarla16487.coffeesize ON c##mkakarla16487.individualitem."CoffeeSize_ID" = c##mkakarla16487.coffeesize."CoffeeSize_ID"
GROUP BY
    c##mkakarla16487.coffeesize."Name"