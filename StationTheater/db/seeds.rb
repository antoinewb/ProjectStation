# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
shows = Show.create([
	{
		showname: 'The Spacecat', 
		troupe: ['Damaged Goods', 'Jeffrey Anderson', 'Chop Town'], 
		showdate: Date.parse("2018-06-14"), 
		showtime: '8:30', 
		showposter:"/images/spacecat.jpg"
	},{
		showname: 'ImprovZero', 
		troupe: [], 
		showdate: Date.parse("2018-06-15"), 
		showtime: '7:30', 
		showposter:"/images/improvzero.jpg"
	},{
		showname: 'The Supernova', 
		troupe: ['Loteria', '2H Club', 'The Supernova'], 
		showdate: Date.parse("2018-06-15"), 
		showtime: '8:30',
		showposter:"/images/supernova.jpg"
	},{
		showname: 'Sketch Blast', 
		troupe: ['Kick Asteroid', 'Blue Shift'], 
		showdate: Date.parse("2018-06-15"), 
		showtime: '10:00',
		showposter:"/images/sketchblast.jpg"
	}])

puts "Created #{shows.count} show entries"