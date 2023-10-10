# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
msg1 = Message.new(content:"Hello Microverse")
msg2 = Message.new(content:"Hello Ruby")
msg3 = Message.new(content:"Hello Rails")
msg4 = Message.new(content:"Hello React")
msg5 = Message.new(content:"Hello Nahid")

msg1.save
msg2.save
msg3.save
msg4.save
msg5.save