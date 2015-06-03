# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
@file = Rack::Test::UploadedFile.new(Rails.root + 'IMG_5522.jpg', 'image/jpg')

Forum.create!(post_image: @file)

