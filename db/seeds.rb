# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.create(username: "rocketPOP", password: "password")
User.create(username: "BuringMan", password: "password")
User.create(username: "Cheesy_craker", password: "password")
User.create(username: "Tip-top23", password: "password")
User.create(username: "Hungry_beaver", password: "password")

Game.create(title: "Dragon City", genre: "Collectible", theme: "Fantasy Fighting", num_of_players: "1", description: "Play in alliances and build your collection of dragons and then battle them to climb the ranks." )

Game.create(title: "STOP", genre: "Trivia", theme: "Arcade", num_of_players: "9", description: "Compare wits with friends and family and test your speed with vocabulary" )
Game.create(title: "Words with Friends", genre: "Boardgames", theme: "word ", num_of_players: "9", description: "Test you word knoweldge and score big points against your opponents" )
Game.create(title: "KAHOOT", genre: "Trivia", theme: "Arcade", num_of_players: "9", description: "Who can choose the best answer in the quickest amount of time." )
Game.create(title: "Spades", genre: "Cards", theme: "Cards", num_of_players: "4", description: "Collect books and gain points as you and your teamate work together to win." )
