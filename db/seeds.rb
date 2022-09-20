# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
books = Book.create!([
    {title: 'My Life is Dope', author: 'Me', price: '1.23', published_date: '2001-01-23'},
    {title: 'Howdy', author: 'Aggies', price: '20.23', published_date: '2020-05-12'}
])

users = User.create!([
    {username: 'Carolini'}, 
    {username: 'Miss Rev'}
])
