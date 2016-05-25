class Order < ActivRecord::Base
  has_many :order_items
  has_many :items, through: :order_items
  has_one :order_payment_method
  has_one :payment_method, through: :order_payment_method
end
