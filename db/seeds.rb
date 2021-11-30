# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
users = User.create([ {username: "mlgvla", email: "monica@test.com", password_digest: "swordfish", role: "student" }])

categories = Category.create([{name: "Scales"}, {name: "Etudes"}, {name: "Repertoire"}, {name: "Chamber Music"}, {name: "Orchestra Excerpts"}])

instruments = Instrument.create([{name: "Violin"}, {name: "Viola"}, {name: "Cello"}, {name: "Contrabass"}, {name: "Piano"}])

teachers = Teacher.create([{name: "Monica Gerard", username: "vlamlg", email: "mlg@test.com", password_digest: "haddock"}, {name: "Karen Ritscher", username: "karenviola", email: "kr@test.com", password_digest: "catfish"}])

students = Student.create([{teacher_id: 1, instrument_id: 2, name: "Mason Lee", username: "masonvla", email: "mason@test.com", password_digest: "salmon"}, {teacher_id: 2, instrument_id:1 , name: "Ashley Wu", username: "ashleyvln", email: "ashley@test.com", password_digest: "goldfish"} ])

tasks = Task.create([{student_id: 1, category_id: 1 , date: "2021-11-21" , title: "3-octave C Major Scale" , notes: "Practiced in rhythms" }, {student_id: 1, category_id: 2, date: "2021-11-21" , title: "Dounis Daily Dozen #8, #9, #10", notes: "Worked on articulation"}])

assignments = Assignment.create({student_id: 1 , date: "2021-11-21" , tasks: [1,2], notes: "Make sure you focus on steady rhythm"})