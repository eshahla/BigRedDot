# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create({first_name:"Elnaz", last_name:"Shahla", email:"ess9213@yahoo.com", password:"elnazshahla", address1:"1229 12th st", address2:"apt 8", state:"CA", city:"LA", zip:90401, phone_number:4731959})

Product.delete_all
Product.create! name: "tampon", absorbency: "light", quantity: 18, price: 4
Product.create! name: "tampon", absorbency: "medium", quantity: 18, price: 4
Product.create! name: "tampon", absorbency: "heavy", quantity: 18, price: 4
Product.create! name: "tampon", absorbency: "6L/6M/6H", quantity: 18, price: 4
Product.create! name: "tampon", absorbency: "light", quantity: 24, price: 6
Product.create! name: "tampon", absorbency: "medium", quantity: 24, price: 6
Product.create! name: "tampon", absorbency: "heavy", quantity: 24, price: 6
Product.create! name: "tampon", absorbency: "8L/8M/8H", quantity: 24, price: 6
Product.create! name: "tampon", absorbency: "light", quantity: 32, price: 8
Product.create! name: "tampon", absorbency: "medium", quantity: 32, price: 8
Product.create! name: "tampon", absorbency: "heavy", quantity: 32, price: 8
Product.create! name: "tampon", absorbency: "12L/12M/12H", quantity: 32, price: 8

Product.create! name: "pads", absorbency: "light-pantyliner", quantity: 18, price: 4
Product.create! name: "pads", absorbency: "medium", quantity: 18, price: 4
Product.create! name: "pads", absorbency: "heavy", quantity: 18, price: 4
Product.create! name: "pads", absorbency: "6L/6M/6H", quantity: 18, price: 4
Product.create! name: "pads", absorbency: "light-pantyliner", quantity: 24, price: 6
Product.create! name: "pads", absorbency: "medium", quantity: 24, price: 6
Product.create! name: "pads", absorbency: "heavy", quantity: 24, price: 6
Product.create! name: "pads", absorbency: "8L/8M/8H", quantity: 24, price: 6
Product.create! name: "pads", absorbency: "light-pantyliner", quantity: 36, price: 8
Product.create! name: "pads", absorbency: "medium", quantity: 32, price: 8
Product.create! name: "pads", absorbency: "heavy", quantity: 32, price: 8
Product.create! name: "pads", absorbency: "12L/12M/12H", quantity: 32, price: 8

OrderStatus.delete_all
OrderStatus.create! name: "In Progress"
OrderStatus.create! name: "Placed"
OrderStatus.create! name: "Shipped"
OrderStatus.create! name: "Cancelled"
