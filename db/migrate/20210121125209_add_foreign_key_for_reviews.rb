class AddForeignKeyForReviews < ActiveRecord::Migration[6.1]
  def change
    add_foreign_key :reviews, :customers
    add_foreign_key :reviews, :books
  end
end
