# encoding: utf-8

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

projects = Project.create({
	:title => "XBMC Raspberry Pi",
	:description => "What I'm going to do with my Raspberry Pi",
	:content => "So my plan is to use OpenElec and install it onto my Raspberry Pi. However, as I'm currently poor, I don't have a spare HDMI cable (I know, only £2) or a Micro USB charger. I will update this once I get started with it!"
	})


