SELECT
    c##mkakarla16487.coupon."Cart_ID",
    c##mkakarla16487.cart."Price",
    c##mkakarla16487.coupon."Code",
    c##mkakarla16487.coupon."Discount"
FROM
    c##mkakarla16487.cart
    INNER JOIN c##mkakarla16487.coupon ON c##mkakarla16487.coupon."Cart_ID" = c##mkakarla16487.cart."Cart_ID"