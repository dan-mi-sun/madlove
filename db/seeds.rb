# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
mr_miyagi = Admin.find_or_create_by!(:username => "admin") do |user|
  user.email = "admin@email.com"
  user.password = "password"

end
