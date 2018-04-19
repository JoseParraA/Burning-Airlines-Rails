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
f1 = Flight.create :airplane_id => '1', :origin => 'Sydney', :destination => 'Brisbane', :date => 'Fri 20th April 2018'
f1 = Flight.create :airplane_id => '1', :origin => 'Brisbane', :destination => 'Adelaide', :date => 'Sat 21st April 2018'
f1 = Flight.create :airplane_id => '1', :origin => 'Adelaide', :destination => 'Sydney', :date => 'Fri 20th April 2018'
f1 = Flight.create :airplane_id => '1', :origin => 'Sydney', :destination => 'Adelaide', :date => 'Sat 21st April 2018'
f1 = Flight.create :airplane_id => '2', :origin => 'Adelaide', :destination => 'Brisbane', :date => 'Fri 20th April 2018'
f1 = Flight.create :airplane_id => '2', :origin => 'Brisbane', :destination => 'Sydney', :date => 'Thurs 19th April 2018'
f1 = Flight.create :airplane_id => '2', :origin => 'Sydney', :destination => 'Adelaide', :date => 'Thurs 19th April 2018'
f1 = Flight.create :airplane_id => '2', :origin => 'Bribane', :destination => 'Sydney', :date => 'Sat 21st April 2018'

Airplane.destroy_all
a1 = Airplane.create :name => '747', :columns => 20, :rows => 4
a2 = Airplane.create :name => '121', :columns => 20, :rows => 4
