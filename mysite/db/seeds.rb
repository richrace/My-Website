# encoding: utf-8

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

projects = Project.create({
	:title => "This Site!",
	:description => "Learn a bit more about Rails and JavaScript frameworks",
	:content => "Basicly I'm using this site as a live place to use Heroku, get more experience with Git, learn more about Rails and JavaScript.",
	:github => "https://github.com/richrace/My-Website"
	})


