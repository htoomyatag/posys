class Brand < ActiveRecord::Base
	has_many :stocks
	has_many :purchase_histories
end
