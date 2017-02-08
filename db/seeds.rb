# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
restaurants_attributes = [
 {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    category:     "french",
    phone_number: "0622983513"
  },
  {
    name:         "La tour d'argent",
    address:      "36 avenue Marceau 75008 Paris",
    category:     "japanese",
    phone_number: "0634402302"
  },
  {
    name:         "Bistro Axo",
    address:      "13 rue Axo, Marseille",
    category:     "chinese",
    phone_number: "0612393954"
  },
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
