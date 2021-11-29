# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
users = User.create([ {username: "mlgvla", email: "monica@test.com", password: "swordfish", role: "student" }])

categories = Category.create([{name: "Scales"}, {name: "Etudes"}, {name: "Repertoire"}, {name: "Chamber Music"}, {name: "Orchestra Excerpts"}])

instruments = Instrument.create([{name: "Violin"}, {name: "Viola"}, {name: "Cello"}, {name: "Contrabass"}, {name: "Piano"}])