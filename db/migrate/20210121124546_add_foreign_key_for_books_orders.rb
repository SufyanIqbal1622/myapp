class AddForeignKeyForBooksOrders < ActiveRecord::Migration[6.1]
  def change
    add_foreign_key :books_orders, :orders
    add_foreign_key :books_orders, :books
  end
end
