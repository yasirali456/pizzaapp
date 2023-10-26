class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.integer :size
      t.text :removes
      t.text :addingredents
      t.text :address
      t.text :name
      t.integer :phonenumber

      t.timestamps
    end
  end
end
