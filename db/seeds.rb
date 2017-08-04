# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Venue.create([
	{name: 'Le Bain', bio: '
Theres a disco, bar, (seasonal) plunge pool & crêperie, all on the roof of the Standard Hotel.', address: 'The Standard, High Line, 848 Washington St, New York, NY 10014', phone: '(212) 645-7600', image: File.new("#{Rails.root}/images/lebain.jpg")},
	{name: 'Marquee', bio: 'Colorful, multi-tiered dance club featuring 30-foot ceilings, LED screens & plenty of night owls.', address: '289 10th Avenue, New York, NY 10001', phone:'(646) 473-0202', image: File.new("#{Rails.root}/images/marquee.jpg")},
	{name: 'Manhattan Kayak + SUP', bio: 'Evening and night tours of the manhattan skyline, or a day trip to the statue of liberty', address: '555 12th Ave, New York, NY 10019', phone:'(212) 924-1788', image: File.new("#{Rails.root}/images/manhattankayak.jpg")}
	])

Category.create([
	{id: 1,name: 'Bars'},
	{id: 2,name: 'Restaurants'},
	{id: 3,name: 'Activities'},

	{id: 4,name: 'Chill Vibe', parent_id: 1},
	{id: 5,name: 'Music', parent_id: 1},
	{id: 6,name: 'Dancing', parent_id: 1},
	{id: 7,name: 'Rooftop', parent_id: 1},

	{id: 8,name: 'Suit and Tie', parent_id: 2},
	{id: 9,name: 'Classy & Casual', parent_id: 2},
	{id: 10,name: 'Retro & Hipster', parent_id: 2},
	{id: 11,name: 'Quick Bite', parent_id: 2},

	{id: 12,name: 'Athletic', parent_id: 3},
	{id: 13,name: 'Relaxed fun', parent_id: 3},
	{id: 14,name: 'Day trip', parent_id: 3},
	{id: 15,name: 'Free', parent_id: 3}

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


