# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!([{'login' => 'admin', 'password' => '123', 'admin'=>true},{'login' => 'customer', 'password' => '123', 'admin'=>false}])
Car.create!([{'brand' => 'Škoda', 'name' => 'Felicia', 'color'=>'Red', 'manufacturing_date'=>'', 'spz'=>'NJK 14-25', 'mileage'=>254122},
  {'brand' => 'Volkswagen', 'name' => 'Golf', 'color'=>'Silver', 'manufacturing_date'=>'', 'spz'=>'2T9 9852', 'mileage'=>147122},
  {'brand' => 'Seat', 'name' => 'Alhambra', 'color'=>'Green', 'manufacturing_date'=>'', 'spz'=>'NJL 17-85', 'mileage'=>547413},
  {'brand' => 'Kia', 'name' => 'Ceed', 'color'=>'Blue', 'manufacturing_date'=>'', 'spz'=>'6T7 4697', 'mileage'=>10545},
  {'brand' => 'Fiat', 'name' => 'Multipla', 'color'=>'Pink', 'manufacturing_date'=>'', 'spz'=>'NJA 01-25', 'mileage'=>254122}
])