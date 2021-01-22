class Supplier < ApplicationRecord
    has_many :books
    has_many :authers, through: :books
end
