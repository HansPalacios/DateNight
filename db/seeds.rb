# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Venue.create([
	{name: 'Le Bain', bio: '
Theres a disco, bar, (seasonal) plunge pool & crêperie, all on the roof of the Standard Hotel.', address: 'The Standard, High Line, 848 Washington St, New York, NY 10014', phone: '(212) 645-7600', image: File.new("#{Rails.root}/images/lebain.jpg"), google_rating: 3.9, yelp_rating: 3},
	{name: 'Marquee', bio: 'Colorful, multi-tiered dance club featuring 30-foot ceilings, LED screens & plenty of night owls.', address: '289 10th Avenue, New York, NY 10001', phone:'(646) 473-0202', image: File.new("#{Rails.root}/images/marquee.jpg"), google_rating: 3.1, yelp_rating: 2},
	{name: 'Manhattan Kayak + SUP', bio: 'Evening and night tours of the manhattan skyline, or a day trip to the statue of liberty', address: '555 12th Ave, New York, NY 10019', phone:'(212) 924-1788', image: File.new("#{Rails.root}/images/manhattankayak.jpg"), google_rating: 4.4, yelp_rating: 4.5}
	])

Category.create([
	{name: 'Bars'},
	{name: 'Restaurants'},
	{name: 'Activities'},

	{name: 'Music', parent_id: 1},
	{name: 'Dancing', parent_id: 1},
	{name: 'Rooftop', parent_id: 1},
	{name: 'Relaxed', parent_id: 1},

	{name: 'Suit & Tie', parent_id: 2},
	{name: 'Classy & Casual', parent_id: 2},
	{name: 'Hipster & Biergartens', parent_id: 2},
	{name: 'Quick Bite', parent_id: 2},
	{name: 'Vegan/Vegetarian', parent_id: 2},


	{name: 'Athletic', parent_id: 3},
	{name: 'Relaxed fun', parent_id: 3},
	{name: 'Day trip', parent_id: 3},
	{name: 'Free', parent_id: 3}

	])

VenueCategory.create([
{venue_id: 1, category_id: 6},
{venue_id: 1, category_id: 7},
{venue_id: 2, category_id: 6},
{venue_id: 3, category_id: 12},
{venue_id: 3, category_id: 14},
{venue_id: 1, category_id: 4},
{venue_id: 1, category_id: 5},
{venue_id: 2, category_id: 8},
{venue_id: 3, category_id: 9},
{venue_id: 3, category_id: 10},
{venue_id: 1, category_id: 11},
{venue_id: 1, category_id: 13},
{venue_id: 2, category_id: 15}
	])

User.create([
	{fname: "Hans", lname: "Palacios", phone: "212-121-2121", email: "hanssebastian.p@gmail.com", password: "password", admin: true}
	])

rate = Rating.new(rating: 4)
rate.user = User.find(1)
rate.venue = Venue.find(1)
rate.save

rate = Rating.new(rating: 5)
rate.user = User.find(1)
rate.venue = Venue.find(2)
rate.save

rate = Rating.new(rating: 3)
rate.user = User.find(1)
rate.venue = Venue.find(3) 
rate.save

rate = Rating.new(rating: 4)
rate.user = User.find(1)
rate.venue = Venue.find(1) 
rate.save

rate = Rating.new(rating: 5)
rate.user = User.find(1)
rate.venue = Venue.find(1)
rate.save

rate = Rating.new(rating: 5)
rate.user = User.find(1)
rate.venue = Venue.find(1) 
rate.save


Favorite.create([
	{user_id: 1, venue_id: 2},
	{user_id: 1, venue_id: 4},
	{user_id: 1, venue_id: 6},
	{user_id: 1, venue_id: 8},
	{user_id: 1, venue_id: 10},
	{user_id: 1, venue_id: 12},
	{user_id: 1, venue_id: 14},
	{user_id: 1, venue_id: 16}
	])


