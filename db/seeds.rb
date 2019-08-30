# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Work.destroy_all

works = Work.create([
  { name: 'Walden', creator: 'Threau, Henry David' },
  { name: 'Anna Karenina' },
  { name: 'Post Card' },
])


AttachedFile.create([
  { filename: 'page1.png', size: 1234, work: works[0] }
])
