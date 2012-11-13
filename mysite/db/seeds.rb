# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

projects = Project.create({
	:title => "XBMC Remote App",
	:description => "An iPhone and Android XBMC Remote App built using Ruby.",
	:content => "Bigger description here",
	:github => "https://github.com/richrace/RemoteApp"
	})

