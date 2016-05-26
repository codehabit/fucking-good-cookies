class CreatePaymentMethods < ActiveRecord::Migration[5.0]
  def change
    create_table :payment_methods do |t|
      t.string :card_type
      t.integer :user_id
      t.timestamps
    end
  end
end

