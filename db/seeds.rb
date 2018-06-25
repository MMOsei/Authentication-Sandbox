# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Chapter.create(chapter_name: "Africa")
Chapter.create(chapter_name: "Asia")
Chapter.create(chapter_name: "Europe")

Country.create(country_name: "Nigeria", chapter_id: Chapter.find_by(chapter_name: "Africa").id)
Country.create(country_name: "Ghana", chapter_id: Chapter.find_by(chapter_name: "Africa").id)
Country.create(country_name: "Egypt", chapter_id: Chapter.find_by(chapter_name: "Africa").id)

Country.create(country_name: "China", chapter_id: Chapter.find_by(chapter_name: "Asia").id)
Country.create(country_name: "Japan", chapter_id: Chapter.find_by(chapter_name: "Asia").id)
Country.create(country_name: "India", chapter_id: Chapter.find_by(chapter_name: "Asia").id)

Country.create(country_name: "United Kingdom", chapter_id: Chapter.find_by(chapter_name: "Europe").id)
Country.create(country_name: "Italy", chapter_id: Chapter.find_by(chapter_name: "Europe").id)
Country.create(country_name: "Spain", chapter_id: Chapter.find_by(chapter_name: "Europe").id)
