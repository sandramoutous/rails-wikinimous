require 'faker'

Article.destroy_all

10.times do
  Article.create(
    title: Faker::Educator.subject,
    content: Faker::Lorem.sentences
  )
end

puts "Created #{Article.count} articles"
