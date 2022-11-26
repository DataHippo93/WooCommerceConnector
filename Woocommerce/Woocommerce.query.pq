// Use this file to write queries to test your data connector
let
    Orders = WooCommerce.Contents("https://www.adkfragrancefarm/", "v3")
    in
        Orders
  