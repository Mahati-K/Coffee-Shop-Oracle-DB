SELECT
    c##mkakarla16487.cart."Location",
    COUNT(c##mkakarla16487.cart."Location") AS "Count_Orders",
    SUM(c##mkakarla16487.cart."Price") AS "Sum_Price"
FROM
    c##mkakarla16487.cart
GROUP BY
    c##mkakarla16487.cart."Location"