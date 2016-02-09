require 'faker'

50. times do
  Wiki.create!(
    title: Faker::Lorem.sentence,
    body: Faker::Lorem.paragraph
  )
end
wikis = Wiki.all

20. times do
  User.create!(
    email: Faker::Internet.email,
    password: Faker::Lorem.characters(10)
  )
end
users = User.all

puts "Seed finished"
puts "#{Wiki.count} wikis created"
puts "#{User.count} users created"
