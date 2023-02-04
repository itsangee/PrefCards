# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Doctor.destroy_all
Procedure.destroy_all
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

puts 'creating procedures...'

pro1 = Procedure.new(
  code: 'W3712',
  items: 'small swab',
  instruments: 'Major Orthopaedic Tray',
  description: 'Primary Total Hip replacement',
  doctor: doctor1
)
pro1.save

pro2 = Procedure.new(
  code: 'W4212',
  items: 'small swab',
  instruments: 'UKA tray',
  description: 'Minamally Invasive Knee Replacement',
  doctor: doctor2
)
pro2.save

pro3 = Procedure.new(
  code: 'W8603',
  items: 'small swab',
  instruments: 'Arthroscopy Tray',
  description: 'Minamally invasive knee replacement',
  doctor: doctor3
)
pro3.save

pro4 = Procedure.new(
  code: 'W0323',
  items: 'small swab',
  instruments: 'Minor Tray',
  description: 'Revision of Osteotomy',
  doctor: doctor4
)
pro4.save

pro5 = Procedure.new(
  code: 'W5200',
  items: 'small swab',
  instruments: 'UKA Tray',
  description: 'Unicompartmental knee replacement',
  doctor: doctor3
)
pro5.save

pro6 = Procedure.new(
  code: 'W8603',
  items: 'small swab',
  instruments: 'Arthroscopy Tray',
  description: 'Minamally invasive knee replacement',
  doctor: doctor5
)
pro6.save

puts 'success!'
