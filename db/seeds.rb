# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create( username: "Akanmu", password: "password")
User.create( username: "Bimpe", password: "password")
User.create( username: "Tayo", password: "password")
User.create( username: "Bobo", password: "password")
User.create( username: "Wale", password: "password")

Message.create( body: "how are you doing?", user_id: 1)
Message.create( body: "I'm fine", user_id: 4)
Message.create( body: "how is your baby?", user_id: 1)
Message.create( body: "he is also fine", user_id: 4)
Message.create( body: "you're back?", user_id: 5)
