# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Quote.create(text: 'If you know the enemy and know yourself you need not fear the results of a hundred battles.', author: 'Sun Tzu')
Quote.create(text: 'There has never been a protracted war from which a country has benefited.', author: 'Sun Tzu')

Joke.create(setup: 'Why was the Egyptian boy confused?', punchline: 'His daddy was really a mummy.')
Joke.create(setup: 'What did the DNA say to the other DNA?', punchline: 'Do these genes make my butt look fat.')
