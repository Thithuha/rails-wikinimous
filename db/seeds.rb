require 'faker'

# create 10 tickets in DB
10.times do
  Article.create(
    title: Faker::Coffee.blend_name,
    content: Faker::JapaneseMedia::StudioGhibli.quote  # generate a fake paragraph
    )
end
