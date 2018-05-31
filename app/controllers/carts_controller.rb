class CartsController < ApplicationController
    def show
        item = current_user.cart.items.all
    end
end