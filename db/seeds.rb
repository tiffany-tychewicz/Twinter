# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(username: "fatnsassy71", email: "cheesefan96@hotmail.com")
User.create!(username: "savethewaifu", email: "neckbeardedfedora@netscape.net")
User.create!(username: "1337xg4m3r", email: "gamerbro@neopets.com")

Twint.create!(text: "*insert uninformed argument here*", user_id: 1)
Twint.create!(text: "*insert another uninformed argument here*", user_id: 2)
Twint.create!(text: "*insert even another uninformed argument here*", user_id: 3)
