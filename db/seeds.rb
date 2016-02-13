require 'faker'

MAX_WIKIS = 50

([0, (MAX_WIKIS - Wiki.count)].max).times do
  Wiki.create!(
    title: Faker::Lorem.sentence,
    body: Faker::Lorem.paragraph
  )
end

MAX_USERS = 20

([0, (MAX_USERS - User.count)].max).times do
  User.create!(
    email: Faker::Internet.email,
    password: Faker::Lorem.characters(10)
  )
end

puts "Seed finished"
puts "#{Wiki.count} wikis created"
puts "#{User.count} users created"
