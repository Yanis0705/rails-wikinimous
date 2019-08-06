puts 'Creating 20 fake Articles...'
20.times do
  article = Article.new(
    title: Faker::Game.title,
    content: Faker::Game.genre
  )
  article.save!
end
puts 'Finished!'
