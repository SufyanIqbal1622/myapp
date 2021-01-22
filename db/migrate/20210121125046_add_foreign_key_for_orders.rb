class AddForeignKeyForOrders < ActiveRecord::Migration[6.1]
  def change
    add_foreign_key :orders, :customers
  end
end
