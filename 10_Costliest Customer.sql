SELECT
    c##mkakarla16487.customer."Name",
    c##mkakarla16487.customer."EmailID",
    c##mkakarla16487.cart."Price"
FROM
    c##mkakarla16487.cart
    INNER JOIN c##mkakarla16487.customer ON c##mkakarla16487.cart."Customer_ID" = c##mkakarla16487.customer."Customer_ID"
WHERE
    ROWNUM <= 5