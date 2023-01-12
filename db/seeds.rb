# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Doctor.destroy_all
puts 'creating doctors!'

doctor1 = Doctor.new(
  first_name: 'John',
  last_name: 'Smith',
  speciality: 'Orthopaedic'
)
doctor1.save

doctor2 = Doctor.new(
  first_name: 'Sam',
  last_name: 'Smancy',
  speciality: 'Orthopaedic'
)
doctor2.save

doctor3 = Doctor.new(
  first_name: 'Jane',
  last_name: 'Oakley',
  speciality: 'Orthopaedic'
)
doctor3.save

doctor4 = Doctor.new(
  first_name: 'Kyle',
  last_name: 'House',
  speciality: 'Orthopaedic'
)
doctor4.save

doctor5 = Doctor.new(
  first_name: 'Lyle',
  last_name: 'Dawson',
  speciality: 'Orthopaedic'
)
doctor5.save

doctor6 = Doctor.new(
  first_name: 'Manny',
  last_name: 'Page',
  speciality: 'Orthopaedic'
)
doctor6.save

doctor7 = Doctor.new(
  first_name: 'Kyle',
  last_name: 'House',
  speciality: 'Orthopaedic'
)
doctor7.save

puts 'success!'
