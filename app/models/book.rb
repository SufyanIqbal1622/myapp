class Book < ApplicationRecord
    belongs_to :supplier
    belongs_to :auther
    has_many :review
    has_and_belongs_to_many :orders #, join_table: 'books_orders'

#     scope :in_print, -> { where(out_of_print: false) }
#     scope :out_of_print, ->{ where(out_of_print: true) }
#     scope :old, -> { where('year_published < ?', 50.years.ago ) }
#     scope :out_of_print_and_expensive, -> { out_of_print.where('price > 500') }
#     scope :cost_more_than, ->(amount) { where('price > ?', amount)
# }
end

