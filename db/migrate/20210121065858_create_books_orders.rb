class CreateBooksOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :books_orders do |t|
      
      t.timestamps
    end
  end
end
