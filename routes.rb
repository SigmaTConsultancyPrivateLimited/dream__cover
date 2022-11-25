Rails.application.routes.draw do
   

   # get "products/get_products", to: "products#get_products"
   # get "products/new_product", to: "products#new_product"
   # get "products/edit_product", to: "products#edit_product"
   # put "products/update_product", to: "products#update_product"
   # post "products/create_product", to: "products#create_product"
   # delete "products/delete_product", to: "products#delete_product"


   get "users/get_user", to: "users#get_user"
   get "users/new_user", to:  "user#new_user"
   get "users/edit_user", to:  "user#edit_user"
   put "users/update_user", to:  "user#update_user"
   post "users/create_user", to:  "user#create_user"
   delete "users/delete_user", to:  "user#delete_user"

   get "carts/get_cart", to: "carts#get_cart"
   get "carts/new_cart", to:  "carts#new_cart"
   get "carts/edit_cart", to:  "carts#edit_cart"
   put "carts/update_cart", to:  "carts#update_cart"
   post "carts/create_cart", to:  "carts#create_cart"
   delete "carts/delete_cart", to:  "carts#delete_cart"

end
