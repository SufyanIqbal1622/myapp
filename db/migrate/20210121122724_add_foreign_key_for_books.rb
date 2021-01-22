class AddForeignKeyForBooks < ActiveRecord::Migration[6.1]
  def change
    add_foreign_key :books, :suppliers
    add_foreign_key :books, :authers
  end
end
