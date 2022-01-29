# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Empezando seed"

Property.destroy_all

50.times.each do |x|
  property1 = Property.create(title:"The Big House",location:"Buenos Aires, Argentina", address:"Pilar 323" ,price: 300 ,bedroom: 5 , bathroom:3 ,rating: 3 )
end
property2 = Property.create(title:"The small House",location:"Corrientes, Argentina", address:"Lujan 323" ,price: 3000 ,bedroom: 2 , bathroom:1 ,rating: 2 )

puts "all done!!!"
