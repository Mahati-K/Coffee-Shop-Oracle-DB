SELECT
    c##mkakarla16487.coupon."Code",
    c##mkakarla16487.customer."Name",
    c##mkakarla16487.cart."OrderDate"
FROM
    c##mkakarla16487.customer
    INNER JOIN c##mkakarla16487.cart ON c##mkakarla16487.customer."Customer_ID" = c##mkakarla16487.cart."Customer_ID"
    INNER JOIN c##mkakarla16487.coupon ON c##mkakarla16487.coupon."Cart_ID" = c##mkakarla16487.cart."Cart_ID"
WHERE
    c##mkakarla16487.customer."Name" = 'AA1'
