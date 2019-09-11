# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Avatar.destroy_all
Player.destroy_all

tommy = Avatar.create(name: "tommy", img_url: "https://cdn.newsapi.com.au/image/v1/52db7aede2d34ad2a1bda9f407458bfd?width=650")
iceman = Avatar.create(name: "iceman", img_url: "https://cdn3.movieweb.com/i/article/VZpZarZfYgMAW9fe2Q21RUGY8qVNpw/798:50/Top-Gun-2-Val-Kilmer-Iceman-Return-Volley.jpg")

harum = Player.create(name: "Harum", avatar_id: iceman.id)
robby = Player.create(name: "TRob", avatar_id: tommy.id)