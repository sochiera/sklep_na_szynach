# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create :name => "kubek", :description => "do kawy", :price => 1000

Product.create :name => "niewielki kubek", :description => "do herbaty", :price => 1100

Product.create :name => "zwyczajny kubek", :description => "do soku", :price => 1300