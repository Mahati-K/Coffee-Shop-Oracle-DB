SELECT
    c##mkakarla16487.cart."Location"     AS "Location",
    c##mkakarla16487.coffeetype."Name"   AS "Coffee Type",
    COUNT(c##mkakarla16487.coffeetype."Name") AS "Count"
FROM
    c##mkakarla16487.individualitem
    INNER JOIN c##mkakarla16487.cart ON c##mkakarla16487.cart."Cart_ID" = c##mkakarla16487.individualitem."Cart_ID"
    INNER JOIN c##mkakarla16487.coffeetype ON c##mkakarla16487.coffeetype."CoffeeType_ID" = c##mkakarla16487.individualitem."CoffeeType_ID"
WHERE
    c##mkakarla16487.cart."Location" = 'Lindbergh'
GROUP BY
    c##mkakarla16487.cart."Location",
    c##mkakarla16487.coffeetype."Name"