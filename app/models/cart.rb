class Cart < ApplicationRecord
  has_many :assocartitems
	has_many :items, through: :assocartitems
	has_one :user
end
