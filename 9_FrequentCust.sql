SELECT
    COUNT(c##mkakarla16487.cart."Customer_ID") AS "Count_Customer_ID",
    c##mkakarla16487.customer."Name",
    c##mkakarla16487.customer."EmailID",
    c##mkakarla16487.cart."Customer_ID"
    FROM
        c##mkakarla16487.cart
        INNER JOIN c##mkakarla16487.customer ON c##mkakarla16487.customer."Customer_ID" = c##mkakarla16487.cart."Customer_ID"
    GROUP BY
        c##mkakarla16487.customer."Name",
        c##mkakarla16487.customer."EmailID",
        c##mkakarla16487.cart."Customer_ID"
    ORDER BY
        "Count_Customer_ID" DESC
FETCH NEXT 1 ROWS ONLY
