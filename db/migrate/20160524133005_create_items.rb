class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.decimal :price, precision: 8, scale: 2
      t.string :name
      t.string :description
      t.timestamps
    end
  end
end
