LOAD DATA
 INTO TABLE tableRetail
 INSERT
 FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
(
 Invoice    ,
    StockCode   ,
    Quantity    ,
    InvoiceDate  ,
    Price    ,
    Customer_ID  ,
    Country   
)