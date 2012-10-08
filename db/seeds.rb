# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Set the subscription and issue price
Settings.subscription_price = 100
Settings.issue_price = 200

# Pagination settings
Settings.issue_pagination = 12
Settings.article_pagination = 10

# TODO: setup the admin user