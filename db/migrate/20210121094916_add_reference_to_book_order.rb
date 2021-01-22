class AddReferenceToBookOrder < ActiveRecord::Migration[6.1]
  def change
    add_reference :books_orders, :order
    add_reference :books_orders, :book
  end
end
