# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.delete_all()
Show.delete_all()

s1 = Show.create({title:"Dexter", series: 3, description:"Serial killer Dexter works as a blood spatter expert for the Miami Police", image: "somepath.jpg", programmeID: "SoMeId"})

User.create({name:"Glen", age: 31, show:s1})
