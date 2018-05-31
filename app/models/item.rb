class Item < ApplicationRecord
    has_many :assocartitems
	has_many :carts, through: :assocartitems
	#has_many :command_items 
	#has_many :commands, through: :command_items
	#has_one_attached :image
end
