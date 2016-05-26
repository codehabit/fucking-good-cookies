class PaymentMethod < ActivRecord::Base
  belongs_to :user
  has_many :order_payment_methods
  has_many :orders, through: :order_payment_methods
end
