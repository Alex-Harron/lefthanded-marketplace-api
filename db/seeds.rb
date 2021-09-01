# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

categories = Category.create([
    {name: 'Electronics'}, 
    {name: 'Sports'}])
items = Item.create([
    {name: 'Computer Mouse', description: 'This is a computer mouse', price: 100, category_id: categories.first, img_id: 'asdfsdfas'}, 
    {name: 'Baseball Glove', description: 'This is a baseball glove', price: 150, category_id: categories.second, img_id: '23412341234'}
])