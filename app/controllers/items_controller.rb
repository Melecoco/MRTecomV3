class ItemsController < ApplicationController
    def index
    end
    def show
        @item = Item.find(params[:id])
    end
    def add_to_cart
        if current_user.cart == nil
          current_user.create_cart
        end
        item = Item.find(params[:id])
        current_user.cart.items << item
        p current_user.cart.items
        puts '__________________'
        sleep 0.4 
        redirect_to root_path
    end 
end
