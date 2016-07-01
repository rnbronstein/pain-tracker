# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

rachel = User.create(first_name: 'Rachel', last_name: 'Bronstein', email: 'rnbronstein@gmail.com', password: 'password', username: 'rachel')

date = Date.new(2014,10,10)
fibro = Diagnosis.create(user: rachel, title: 'Fibromyalgia', doctor: 'Dr. Bob', date: date, notes: 'Fibromyalgia is poop!')

Entry.create(score: 1, diagnosis: fibro, notes: 'Felt good today')
Entry.create(score: 4, diagnosis: fibro, notes: 'Drank wine last night')
Entry.create(score: 3, diagnosis: fibro, notes: 'Neck pain seems better')
Entry.create(score: 5, diagnosis: fibro, notes: 'Neck pain bothering me')
Entry.create(score: 6, diagnosis: fibro, notes: 'Overexerted myself yesterday')
Entry.create(score: 7, diagnosis: fibro, notes: 'Bad knot on left scapula')
