# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Show.delete_all()

Show.create({title:"Dexter", series: 3, description:"Serial killer Dexter works as a blood spatter expert for the Miami Police", image: "somepath.jpg", programmeID: "SoMeId"})
