class Order < ApplicationRecord
	belongs_to :cart
	has_one :order_detail
	has_one :payment
	has_one :delivery
	has_one :return
	has_one :order_log
	has_one :cancellation
end
