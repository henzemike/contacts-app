# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

contact = Contact.new(first_name: "Jay", last_name: "Cutler", email: "jaycutler@gmail.com", phone_number: "222-888-5690")
contact.save

contact = Contact.new(first_name: "Dave", last_name: "Smith", email: "davesmith@gmail.com", phone_number: "555-777-7777")
contact.save

contact = Contact.new(first_name: "Mary", last_name: "Larsen", email: "marylarsen@gmail.com", phone_number: "555-744-7779")
contact.save
