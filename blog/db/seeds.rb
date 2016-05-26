# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.create(subject: "Test Subject", publish_date: '05/25/2016')
Post.create(subject: "Test Subject 2", publish_date: '05/25/2016')
Post.create(subject: "Learning Rails is fun", publish_date: '05/23/2016')
Post.create(subject: "This can be done tomorrow", publish_date: '05/23/2016')
