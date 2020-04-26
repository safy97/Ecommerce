class CreateOrderProduct < ActiveRecord::Migration[5.2]
  def change
    create_table :order_products do |t|
      t.references :product , foreign_key: true
      t.references :order , foreign_key: true
    end
  end
end
