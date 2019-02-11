# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

10.times do
  article = Article.new(
    title: Faker::Book.title,
    content: Faker::NewGirl.quote
  )
  article.save
end

