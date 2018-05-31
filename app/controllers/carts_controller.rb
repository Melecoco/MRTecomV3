class CartsController < ApplicationController
    def show
        item = current_user.cart.items.all
    end
    def add_item_to_order
        ord = Order.new
        ord.user = current_user
        ord.save
        com = Command.new
        com.user = current_user
    
        current_user.cart.items.each do | cat |
          com.items << cat
        end
        com.save
        current_user.cart.items.clear
    
        redirect_to root_path
      end
end