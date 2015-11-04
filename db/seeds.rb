# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create({first_name:"Elnaz", last_name:"Shahla", email:"ess9213@yahoo.com", password:"elnazshahla", address1:"1229 12th st", address2:"apt 8", state:"CA", city:"LA", zip:90401, phone_number:4731959})

Product.delete_all
Product.create! name: "tampon (without applicator)", absorbency: "light", quantity: 18, price: 3
Product.create! name: "tampon (without applicator)", absorbency: "regular", quantity: 18, price: 3
Product.create! name: "tampon (without applicator)", absorbency: "super", quantity: 18, price: 3
Product.create! name: "tampon (without applicator)", absorbency: "6L/6R/6S", quantity: 18, price: 3
Product.create! name: "tampon (without applicator)", absorbency: "light", quantity: 24, price: 4.50
Product.create! name: "tampon (without applicator)", absorbency: "regular", quantity: 24, price: 4.50
Product.create! name: "tampon (without applicator)", absorbency: "super", quantity: 24, price: 4.50
Product.create! name: "tampon (without applicator)", absorbency: "8L/8R/8H", quantity: 24, price: 4.50
Product.create! name: "tampon (without applicator)", absorbency: "light", quantity: 30, price: 6
Product.create! name: "tampon (without applicator)", absorbency: "regular", quantity: 30, price: 6
Product.create! name: "tampon (without applicator)", absorbency: "super", quantity: 30, price: 6
Product.create! name: "tampon (without applicator)", absorbency: "10L/10R/10S", quantity: 30, price: 6


Product.create! name: "tampon", absorbency: "light", quantity: 18, price: 4
Product.create! name: "tampon", absorbency: "regular", quantity: 18, price: 4
Product.create! name: "tampon", absorbency: "super", quantity: 18, price: 4
Product.create! name: "tampon", absorbency: "6L/6R/6S", quantity: 18, price: 4
Product.create! name: "tampon", absorbency: "light", quantity: 24, price: 6
Product.create! name: "tampon", absorbency: "regular", quantity: 24, price: 6
Product.create! name: "tampon", absorbency: "super", quantity: 24, price: 6
Product.create! name: "tampon", absorbency: "8L/8R/8S", quantity: 24, price: 6
Product.create! name: "tampon", absorbency: "light", quantity: 30, price: 8
Product.create! name: "tampon", absorbency: "regular", quantity: 30, price: 8
Product.create! name: "tampon", absorbency: "super", quantity: 30, price: 8
Product.create! name: "tampon", absorbency: "10L/10R/10S", quantity: 30, price: 8


Product.create! name: "pads", absorbency: "light-pantyliner", quantity: 18, price: 4
Product.create! name: "pads", absorbency: "regular", quantity: 18, price: 4
Product.create! name: "pads", absorbency: "super", quantity: 18, price: 4
Product.create! name: "pads", absorbency: "6L/6R/6S", quantity: 18, price: 4
Product.create! name: "pads", absorbency: "light-pantyliner", quantity: 24, price: 6
Product.create! name: "pads", absorbency: "regular", quantity: 24, price: 6
Product.create! name: "pads", absorbency: "super", quantity: 24, price: 6
Product.create! name: "pads", absorbency: "8L/8R/8S", quantity: 24, price: 6
Product.create! name: "pads", absorbency: "light-pantyliner", quantity: 30, price: 8
Product.create! name: "pads", absorbency: "regular", quantity: 30, price: 8
Product.create! name: "pads", absorbency: "super", quantity: 30, price: 8
Product.create! name: "pads", absorbency: "10L/10R/10S", quantity: 30, price: 8

OrderStatus.delete_all
OrderStatus.create! name: "In Progress"
OrderStatus.create! name: "Placed"
OrderStatus.create! name: "Shipped"
OrderStatus.create! name: "Cancelled"
