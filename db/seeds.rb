Question.destroy_all

20.times do |index|
  Question.create!(author: Faker::DragonBall.character, description: Faker::WorldOfWarcraft.quote)
end

p "Created #{Question.count} questions"
