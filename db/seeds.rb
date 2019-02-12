require "faker"

puts 'Creating 10 fake articles...'
10.times do
  article = Article.new(
    title:    Faker::BossaNova.song,
    content: "#{Faker::Hipster.sentence(3)}"
  )
  article.save!
end
puts 'Finished!'
