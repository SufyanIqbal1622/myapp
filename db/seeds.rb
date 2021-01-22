# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
10.times do  
    order = Order.new
    order.date_submitted = Faker::Time.between(from: DateTime.now - 60, to: DateTime.now, format: :default) 
    order.status =rand(1...2)
    order.subtotal = Faker::Number.number(digits: 10)
    order.shipping = rand(1...4)
    # order.tex = 123
    order.total = Faker::Number.number(digits: 12)
    order.save
  end
  