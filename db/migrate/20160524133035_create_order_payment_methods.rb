class CreateOrderPaymentMethods < ActiveRecord::Migration[5.0]
  def change
    create_table :order_payment_methods do |t|
      t.integer :order_id
      t.integer :payment_method_id
    end
  end
end
