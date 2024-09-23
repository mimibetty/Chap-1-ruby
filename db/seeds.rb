# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


users = [
  { name: "thanhminh", email: "thanhminh@gmail.com", password: "123456", password_confirmation: "123456" },
  { name: "thanhminh1", email: "thanhminh1@gmail.com", password: "123456", password_confirmation: "123456" },
  { name: "thanhminh2", email: "thanhminh2@gmail.com", password: "123456", password_confirmation: "123456" }
]

users.each do |user_data|
  User.create!(user_data)
end