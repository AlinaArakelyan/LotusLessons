# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: "Alina")
Chakra.create(name: "root", symbol: "https://7wisdoms.org/wp-content/uploads/2018/06/root-chakra-symbol-296x300.png", description: "sample description")
Question.create(user_id: 1, chakra_id: 1, question: "Do you feel grounded", answer: 20)