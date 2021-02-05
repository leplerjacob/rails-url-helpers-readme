# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

10.times do
    Post.create(
        title: Faker::Lorem.sentence(word_count: 1, supplemental: true, random_words_to_add: 10),
        description: Faker::Lorem.paragraph)
end