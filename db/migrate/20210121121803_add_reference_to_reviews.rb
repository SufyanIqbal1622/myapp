class AddReferenceToReviews < ActiveRecord::Migration[6.1]
  def change
    add_reference :reviews, :customer
    add_reference :reviews, :book
  end
end
