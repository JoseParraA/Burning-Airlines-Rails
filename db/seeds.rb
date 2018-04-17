# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
u1 = User.create :name => 'admin', :admin => true
u2 = User.create :name => 'Sam'

Flight.destroy_all
f1 = Flight.create :origin => 'Sydney', :destination => 'Brisbane', :date => '2018-04-21'

Airplane.destroy_all
a1 = Airplane.create :name => '747', :columns => 20, :rows => 4
