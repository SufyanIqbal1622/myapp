class AddReferenceToBook < ActiveRecord::Migration[6.1]
  def change
    add_reference :books, :supplier
    add_reference :books, :auther
  end
end
