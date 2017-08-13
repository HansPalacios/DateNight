# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Venue.create([
	{id: 1, name: 'Le Bain', bio: 'Theres a disco, bar, (seasonal) plunge pool & crêperie, all on the roof of the Standard Hotel.', address: 'The Standard, High Line, 848 Washington St, New York, NY 10014', phone: '(212) 645-7600', image: File.new("#{Rails.root}/images/lebain.jpg"), google_rating: 3.9, yelp_rating: 3, website: "standardhotels.com"},
	{id: 2, name: 'Marquee', bio: 'Colorful, multi-tiered dance club featuring 30-foot ceilings, LED screens & plenty of night owls.', address: '289 10th Avenue, New York, NY 10001', phone:'(646) 473-0202', image: File.new("#{Rails.root}/images/marquee.jpg"), google_rating: 3.1, yelp_rating: 2, website: "marqueeny.com"},
	{id: 3, name: 'Manhattan Kayak + SUP', bio: 'Evening and night tours of the manhattan skyline, or a day trip to the statue of liberty', address: '555 12th Ave, New York, NY 10019', phone:'(212) 924-1788', image: File.new("#{Rails.root}/images/manhattankayak.jpg"), google_rating: 4.4, yelp_rating: 4.5, website: "manhattankayak.com"},
	{id: 4, name: "Mamoun's", bio: "Longtime local Middle Eastern chain serving falafel, shawarma, kebabs & more in a traditional space.", address: "30 St Marks Pl, New York, NY 10003", phone:"(646) 870-5785", image: File.new("#{Rails.root}/images/mamouns.png"), google_rating: 4.5, yelp_rating: 4, website: "mamouns.com"},
	{id: 5, name: "Boat Basin Cafe", bio: "Casual outdoor cafe overlooking the Hudson River, with burgers, beer & sandwiches. No reservations.", address: "W 79th St, New York, NY 10024", phone:"(212) 496-5542", image: File.new("#{Rails.root}/images/boatbasin.jpg"), google_rating: 3.9, yelp_rating: 3.5, website: "boatbasincafe.com"},
	{id: 6, name: "Le Souk", bio: "Multilevel, lantern-lit hot spot offering Moroccan food, hookahs & 2 full bars.", address: "510 LaGuardia Pl, New York, NY 10012", phone:"(212) 777-5454", image: File.new("#{Rails.root}/images/lesouk.jpg"), google_rating: 3.4, yelp_rating: 2, website: "lesoukny.com"},
	{id: 7, name: "New York Comedy Club", bio: "Pro stand-up comedians perform on a red-brick-backed stage at this longtime club with a snug bar.", address: "241 E 24th St, New York, NY 10010", phone:"(212) 696-5233", image: File.new("#{Rails.root}/images/nycc.jpg"), google_rating: 4.2, yelp_rating: 4, website: "newyorkcomedyclub.com"},
	{id: 8, name: "Cha an", bio: "An extensive tea list & unique sweets & snacks are served a la carte or in formal tea ceremonies.", address: "", phone:"", image: File.new("#{Rails.root}/images/chaan.jpg"), google_rating: 4.3, yelp_rating: 4, website: "chaanteahouse.com"},
	{id: 9, name: "The Russian Tea Room", bio: "Continental classics like borscht, caviar & vodka served in a flashy, opulent setting.", address: "150 W 57th St, New York, NY 10019", phone:"(212) 581-7100", image: File.new("#{Rails.root}/images/russiantearoom.jpg"), google_rating: 3.8, yelp_rating: 3, website: "russiantearoomnyc.com"},
	{id: 10,  name: "The Palm Court", bio: "The Plaza Hotel's iconic, swanky venue for high-end breakfast, afternoon tea & evening cocktails.", address: "768 5th Ave, New York, NY 10019", phone:"(212) 546-5300", image: File.new("#{Rails.root}/images/palmcourt.jpg"), google_rating: 3.4, yelp_rating: 3.5, website: "theplazany.com"},
	{id: 11, name: "Syndicated Bar Theater Kitchen", bio: "Movie theater showing recent classics, plus a restaurant & bar serving American fare & cocktails.", address: "40 Bogart St, Brooklyn, NY 11206", phone:"(718) 386-3399", image: File.new("#{Rails.root}/images/syndicated.jpg"), google_rating: 4.5, yelp_rating: 4, website: "syndicatedbk.com"},
	{id: 12, name: "The High Line", bio: "Popular park 30 feet above street level on an old rail line, with river & city views.", address: "New York, NY 10011", phone:"(212) 500-6035", image: File.new("#{Rails.root}/images/highline.jpg"), google_rating: 4.7, yelp_rating: 4.5 , website: "thehighline.org"},
	{id: 13, name: "Barcade St. Marks", bio: "A spin-off of a Williamsburg bar, this hang has vintage video games (Pac-Man, Donkey Kong) & beer.", address: "6 St Marks Pl, New York, NY 10003", phone:"(212) 388-0522", image: File.new("#{Rails.root}/images/barcadestmarks.jpg"), google_rating: 4.3, yelp_rating: 3.5, website: "barcadestmarks.com"},
	{id: 14, name: "Barcade W. 24th", bio: "A spin-off of a Williamsburg bar, this hang has vintage video games (Pac-Man, Donkey Kong) & beer.", address: "148 W 24th St, New York, NY 10011", phone:"(212) 390-8455", image: File.new("#{Rails.root}/images/barcade24.jpg"), google_rating: 4.4, yelp_rating: 3.5, website: "barcadenewyork.com"},
	{id: 15, name: "Barcade Williamsburg", bio: "Vintage video games (Pac-Man, Donkey Kong, etc.) & beer lure patrons to this Williamsburg bar.", address: "388 Union Ave, Brooklyn, NY 11211", phone:"(718) 302-6464", image: File.new("#{Rails.root}/images/barcadebk.jpg"), google_rating: 4.3, yelp_rating: 3.5, website: "barcadebrooklyn.com"},
	{id: 16, name: "Dave & Busters", bio: "Family-friendly chain offering a sports-bar-style setting for American food & arcade games.", address: "234 W 42nd St, New York, NY 10036", phone:"(646) 495-2015", image: File.new("#{Rails.root}/images/davebusters.jpg"), google_rating: 3.8, yelp_rating: 3, website: "daveandbusters.com"},
	{id: 17, name: "Cheeseboat", bio: "Cheeseboat is a family owned Georgian bistro offering an eclectic variety of authentic cuisine with locally sourced ingredients.", address: "80 Berry St, Brooklyn, NY 11249", phone:"(929) 295-8401", image: File.new("#{Rails.root}/images/cheeseboat.jpg"), google_rating: 4.4, yelp_rating: 4, website: "cheeseboatbk.com"},
	{id: 18, name: "Crispo", bio: "Spaghetti carbonara is a star at this popular trattoria offering Northern Italian cuisine & wines.", address: "240 W 14th St, New York, NY 10011", phone:"(212) 229-1818", image: File.new("#{Rails.root}/images/crispo.jpg"), google_rating: 4.1, yelp_rating: 4, website: "crisporestaurant.com"},
	{id: 19, name: "Crocodile Lounge", bio: "Low-key downstairs bar with Skee-Ball & a photo booth that offers a free mini-pizza with each drink.", address: "325 E 14th St, New York, NY 10003", phone:"(212) 477-7747", image: File.new("#{Rails.root}/images/crocodilelounge.jpg"), google_rating: 4.1, yelp_rating: 3.5, website: "crocodileloungenyc.com"},
	{id: 20, name: "The Standard Biergarten", bio: "Beer, sausages, pretzels & Ping-Pong offered in an outdoor setting under the High Line.", address: "848 Washington St, New York, NY 10014", phone:"(212) 645-4100", image: File.new("#{Rails.root}/images/standardbier.jpg"), google_rating: 4, yelp_rating: 3.5, website: "standardhotels.com"},
	{id: 21, name: "Radegast Hall & Biergarten", bio: "Sprawling, boisterous beer hall offering brews, grilled wursts & regularly scheduled live music.", address: "113 N 3rd St, Brooklyn, NY 11211", phone:"(718) 963-3973", image: File.new("#{Rails.root}/images/radegastbier.jpg"), google_rating: 4.4, yelp_rating: 4, website: "radegasthall.com"},
	{id: 22, name: "Cafe Mogador", bio: "Classic Moroccan flavors & outdoor seating draw a bohemian crowd to this neighborhood standby.", address: "101 Saint Marks Pl # 1, New York, NY 10009", phone:"(212) 677-2226", image: File.new("#{Rails.root}/images/cafemogador.jpg"), google_rating: 4.3, yelp_rating: 4, website: "cafemogador.com"},
	{id: 23, name: "Bowlmor Times Square", bio: "Huge portions of pub grub & flat-screen TV sports in a stadium-themed eatery inside Bowlmor Lanes.", address: "222 W 44th St, New York, NY 10036", phone:"(212) 680-0012", image: File.new("#{Rails.root}/images/bowlmorts.jpg"), google_rating: 3.9, yelp_rating: 3, website: "bowlmor.com"},
	{id: 24, name: "Bowlmor Chelsea Piers", bio: "Lounge/bowling alley has a clublike vibe with posh decor, bar, menu of upscale American classics.", address: "NY-9A, New York, NY 10011", phone:"(212) 835-2695", image: File.new("#{Rails.root}/images/bowlmorchelsea.jpg"), google_rating: 4, yelp_rating: 3, website: "bowlmor.com"},
	{id: 25, name: "Woorijip", bio: "Popular, no-frills staple with buffet-style hot & cold dishes plus prepared foods for a quick lunch.", address: "12 W 32nd St, New York, NY 10001", phone:"(212) 244-1115", image: File.new("#{Rails.root}/images/woorijip.jpg"), google_rating: 4.3, yelp_rating: 4, website: "http://places.singleplatform.com/woorijip-authentic-korean-food/menu?ref=google"},
	{id: 26, name: "Red Bamboo", bio: "Classy restaurant featuring mock meat & faux fish. With a Asian & Southern style plus vegan desserts served in small quarters.", address: "140 W 4th St # A, New York, NY 10012", phone:"(212) 260-7049", image: File.new("#{Rails.root}/images/redbamboo.jpg"), google_rating: 4.4, yelp_rating: 4, website: "redbamboo-nyc.com"},
	{id: 27, name: "LuAnne's Wild Ginger All-Asian Vegan", bio: "This vegan venue offers a varied and flavorful menu of Pan-Asian cuisine standards, freshly conceived. Our menu is vegan - no meat, eggs, or dairy products used - and is based on traditional Japanese, Chinese, Vietnamese, Korean, Thai, and South Asian appetizers, entrees, and beverages.", address: "380 Broome St, New York, NY 10013", phone:"(212) 966-1883", image: File.new("#{Rails.root}/images/wildgingernyc.jpg"), google_rating: 4.4, yelp_rating: 4, website: "http://www.luanneswildgingernyc.com/"},
	{id: 28, name: "LuAnne's Wild Ginger All-Asian Vegan", bio: "Seitan & soy are staple ingredients at this Pan-Asian vegan venue in a warm, wood-walled space.", address: "112 Smith St, Brooklyn, NY 11201", phone:"(718) 858-3880", image: File.new("#{Rails.root}/images/wildgingersmith.jpg"), google_rating: 4.2, yelp_rating: 4, website: "http://www.luanneswildgingernyc.com/"},
	{id: 29, name: "Wild Ginger", bio: "Stylish, casual eatery offering vegan Asian-style dishes, plus creative juice blends & smoothies.", address: "182 N 10th St, Brooklyn, NY 11211", phone:"", image: File.new("#{Rails.root}/images/wildgingerwilliamsburg.jpg"), google_rating: 4.3, yelp_rating: 3.5, website: "wildgingerny.com"},
	{id: 30, name: "Brooklyn Boulders", bio: "22,000 square feet of climbing surface. A dedicated and skilled route setting staff. Members lounge + free wifi. Yoga + acroyoga classes, capoeira, and fitness workshops. Climbing instruction classes + private instruction available", address: "575 Degraw St, Brooklyn, NY 11217", phone:"(347) 834-9066", image: File.new("#{Rails.root}/images/brooklynboulders.jpg"), google_rating: 4.3, yelp_rating: 4, website: "brooklynboulders.com"},
	{id: 31, name: "The Cliffs at LIC", bio: "Large, colorful rock-climbing gym offering multiple faces & a rappel tower.", address: "11-11 44th Dr, Long Island City, NY 11101", phone:"(718) 729-7625", image: File.new("#{Rails.root}/images/cliffs.jpg"), google_rating: 4.7, yelp_rating: 4, website: "lic.thecliffsclimbing.com"},
	{id: 32, name: "Skydive Long Island", bio: "Ready to experience one of life's greatest adventures? Tandem skydiving allows first time jumpers to experience the thrill of skydiving with no prior experience required! ", address: "135 Dawn Dr, Shirley, NY 11967", phone:"(631) 208-3900", image: File.new("#{Rails.root}/images/skydiveli.jpg"), google_rating: 4.2, yelp_rating: 4.5, website: "skydivelongisland.com"},
	{id: 33, name: "Michaelangelo's Little Italy", bio: "Brick-oven pies & classic Italian dishes served in a relaxed, roomy eatery & wine bar with a patio.", address: "2477 Arthur Ave, Bronx, NY 10458", phone:"(718) 220-8355", image: File.new("#{Rails.root}/images/michelangelobx.jpg"), google_rating: 4.4, yelp_rating: 4, website: "http://places.singleplatform.com/michaelangleos-little-italy/menu?ref=google"},
	{id: 34, name: "Blossom on Columbus", bio: "A long menu of inventive vegan cuisine served in an earth-toned space on the Upper West Side.", address: "507 Columbus Ave, New York, NY 10024", phone:"(212) 875-2600", image: File.new("#{Rails.root}/images/blossomoncol.jpg"), google_rating: 4.3, yelp_rating: 4, website: "blossomnyc.com"},
	{id: 35, name: "The Park", bio: "Sprawling Chelsea hot spot with a glassed-in garden & a rooftop patio overlooking the High Line.", address: "118 10th Ave, New York, NY 10011", phone:"(212) 352-3313", image: File.new("#{Rails.root}/images/thepark.jpg"), google_rating: 3.7, yelp_rating: 3, website: "theparknyc.com"},
	{id: 36, name: "Rockwood Music Hall", bio: "Intimate venue presenting singer-songwriters & new artists for free, or at most a nominal charge.", address: "196 Allen St, New York, NY 10002", phone:"(212) 477-4155", image: File.new("#{Rails.root}/images/rockwoodmh.jpg"), google_rating: 4.5, yelp_rating: 4.5, website: "rockwoodmusichall.com"},
	{id: 37, name: "Music Hall of Williamsburg", bio: "Indie-rock fans groove to live music at this popular triple-tiered club with 3 bars.", address: "66 N 6th St, Brooklyn, NY 11211", phone:"(718) 486-5400", image: File.new("#{Rails.root}/images/musichallofwilliamsburg.jpg"), google_rating: 4.2, yelp_rating: 4, website: "musichallofwilliamsburg.com"},
	{id: 38, name: "Village Vanguard", bio: "From iconic 1960s gigs by John Coltrane to who's playing here now, this club lives up to its name.", address: "178 7th Ave S, New York, NY 10014", phone:"(212) 255-4037", image: File.new("#{Rails.root}/images/villagevanguard.jpg"), google_rating: 4.4, yelp_rating: 4, website: "villagevanguard.com"},
	{id: 39, name: "Blue Note", bio: "Legendary jazz musicians take the stage at this intimate club that also serves American eats.", address: "131 W 3rd St, New York, NY 10012", phone:"(212) 475-8592", image: File.new("#{Rails.root}/images/bluenote.jpg"), google_rating: 4.2, yelp_rating: 3.5, website: "bluenotejazz.com"},
	{id: 40, name: "Baby's All Right", bio: "Cool haunt offering live music most nights, plus gourmet bar fare, creative drinks & weekend brunch.", address: "146 Broadway, Brooklyn, NY 11211", phone:"(718) 599-5800", image: File.new("#{Rails.root}/images/babysallright.jpg"), google_rating: 4.2, yelp_rating: 3.5, website: "babysallright.com"},
	{id: 41, name: "The Cornelia Street Cafe", bio: "Circa-1977 Greenwich Village hangout with casual, all-day dining & a downstairs performance space.", address: "29 Cornelia St, New York, NY 10014", phone:"(212) 989-9319", image: File.new("#{Rails.root}/images/corneliastreetcafe.jpg"), google_rating: 4.2, yelp_rating: 3.5, website: "corneliastreetcafe.com"},
	{id: 42, name: "Sound Of Brazil", bio: "Latin food & drink accompany live & DJ'ed sets of world music & hip-hop at this longtime club.", address: "204 Varick St, New York, NY 10014", phone:"(212) 243-4940", image: File.new("#{Rails.root}/images/sobs.jpg"), google_rating: 3.9, yelp_rating: 3.5, website: "sobs.com"},
	{id: 43, name: "Bar LunÀtico", bio: "Hip hangout for cocktails, Italian small plates & live music nightly, from gypsy jazz to neo-folk.", address: "486 Halsey St, Brooklyn, NY 11233", phone:"(718) 513-0339", image: File.new("#{Rails.root}/images/lunatica.jpg"), google_rating: 4.7, yelp_rating: 4.5, website: "barlunatico.com"},
	{id: 44, name: "The Delancey", bio: "Nightlife spot includes a plush lounge, canopied roof deck & basement performance space.", address: "168 Delancey St, New York, NY 10002", phone:"(212) 254-9920", image: File.new("#{Rails.root}/images/thedelancey.jpg"), google_rating: 3.6, yelp_rating: 3, website: "thedelancey.com"},
	{id: 45, name: "Pianos", bio: "Hipsters pack this 2-level bar/music venue to hear live indie acts or dance to DJ sets upstairs.", address: "158 Ludlow St, New York, NY 10002", phone:"(212) 505-3733", image: File.new("#{Rails.root}/images/pianos.jpg"), google_rating: 3.9, yelp_rating: 3, website: "pianosnyc.com"}
	# ,
	# {id: 46, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 47, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 48, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 49, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 50, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 51, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 52, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 53, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 54, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 55, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 56, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 57, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 58, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 59, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 60, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 61, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 62, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 63, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 64, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 65, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 66, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 67, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 68, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 69, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 70, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 71, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 72, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 73, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 74, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 75, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 76, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 77, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 78, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 79, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 80, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 81, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 82, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 83, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 84, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 85, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 86, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 87, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 88, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 89, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 90, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 91, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 92, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 93, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 94, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 95, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 96, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 97, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 98, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 99, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},
	# {id: 100, name: "", bio: "", address: "", phone:"", image: File.new("#{Rails.root}/images/"), google_rating: , yelp_rating: , website: ""},


	])

Category.create([
	{ id: 1,name: 'Bars'},
	{ id: 2,name: 'Restaurants'},
	{ id: 3,name: 'Activities'},

	{ id: 4,name: 'Music', parent_id: 1},
	{ id: 5,name: 'Dancing', parent_id: 1},
	{ id: 6,name: 'Rooftop', parent_id: 1},
	{ id: 7,name: 'Relaxed', parent_id: 1},

	{ id: 8,name: 'Suit & Tie', parent_id: 2},
	{ id: 9,name: 'Classy', parent_id: 2},
	{ id: 10,name: 'Relaxed & Casual', parent_id: 2},
	{ id: 11,name: 'Quick Bite', parent_id: 2},
	{ id: 12,name: 'Vegan/Vegetarian', parent_id: 2},

	{ id: 13,name: 'Athletic', parent_id: 3},
	{ id: 14,name: 'Relaxed Fun', parent_id: 3},
	{ id: 15,name: 'Day Trip', parent_id: 3},
	{ id: 16,name: 'Free', parent_id: 3}

	])

VenueCategory.create([
{venue_id: 1, category_id: 5},
{venue_id: 1, category_id: 6},
{venue_id: 2, category_id: 5},
{venue_id: 3, category_id: 13},
{venue_id: 4, category_id: 7},
{venue_id: 5, category_id: 11},
{venue_id: 6, category_id: 7},
{venue_id: 6, category_id: 10},
{venue_id: 7, category_id: 14},
{venue_id: 8, category_id: 10},
{venue_id: 9, category_id: 8},
{venue_id: 10, category_id: 8},
{venue_id: 11, category_id: 14},
{venue_id: 11, category_id: 10},
{venue_id: 11, category_id: 7},
{venue_id: 12, category_id: 14},
{venue_id: 12, category_id: 16},
{venue_id: 13, category_id: 14},
{venue_id: 13, category_id: 7},
{venue_id: 14, category_id: 14},
{venue_id: 14, category_id: 7},
{venue_id: 15, category_id: 14},
{venue_id: 15, category_id: 7},
{venue_id: 16, category_id: 14},
{venue_id: 16, category_id: 7},
{venue_id: 17, category_id: 10},
{venue_id: 18, category_id: 9},
{venue_id: 19, category_id: 14},
{venue_id: 19, category_id: 7},
{venue_id: 19, category_id: 11},
{venue_id: 20, category_id: 7},
{venue_id: 20, category_id: 11},
{venue_id: 20, category_id: 14},
{venue_id: 21, category_id: 7},
{venue_id: 21, category_id: 11},
{venue_id: 21, category_id: 14},
{venue_id: 22, category_id: 10},
{venue_id: 23, category_id: 14},
{venue_id: 23, category_id: 7},
{venue_id: 24, category_id: 14},
{venue_id: 24, category_id: 7},
{venue_id: 25, category_id: 11},
{venue_id: 26, category_id: 12},
{venue_id: 27, category_id: 12},
{venue_id: 28, category_id: 12},
{venue_id: 29, category_id: 12},
{venue_id: 30, category_id: 13},
{venue_id: 31, category_id: 13},
{venue_id: 32, category_id: 15},
{venue_id: 33, category_id: 9},
{venue_id: 34, category_id: 12},
{venue_id: 35, category_id: 9},
{venue_id: 35, category_id: 6},
{venue_id: 36, category_id: 4},
{venue_id: 37, category_id: 4},
{venue_id: 38, category_id: 4},
{venue_id: 39, category_id: 4},
{venue_id: 40, category_id: 4},
{venue_id: 41, category_id: 4},
{venue_id: 42, category_id: 4},
{venue_id: 42, category_id: 5},
{venue_id: 43, category_id: 4},
{venue_id: 44, category_id: 4},
{venue_id: 44, category_id: 6},
{venue_id: 45, category_id: 4},
{venue_id: 45, category_id: 5}
# ,
# {venue_id: 46, category_id: },
# {venue_id: 47, category_id: },
# {venue_id: 48, category_id: },
# {venue_id: 49, category_id: },
# {venue_id: 50, category_id: },
# {venue_id: 51, category_id: },
# {venue_id: 52, category_id: },
# {venue_id: 53, category_id: },
# {venue_id: 54, category_id: },
# {venue_id: 55, category_id: },
# {venue_id: 56, category_id: },
# {venue_id: 57, category_id: },
# {venue_id: 58, category_id: },
# {venue_id: 59, category_id: },
# {venue_id: 60, category_id: },
# {venue_id: , category_id: },

	])

User.create([
	{fname: "Hans", lname: "Palacios", phone: "212-121-2121", email: "hanssebastian.p@gmail.com", password: "password", admin: true}
	])


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

Post.create([
	{post_name: 'Amazing Night!!!', text: "Girlfriends been bugging me to going out and have a fun night clubbing and dancing, and she actually screamed in excitement when the Uber stopped in front of Le Bain",user_id: 1, venue_id: 1}
	])

rate = Rating.new(rating: 4)
rate.user = User.find(1)
rate.venue = Venue.find(1)
rate.save

rate = Rating.new(rating: 3.5)
rate.user = User.find(1)
rate.venue = Venue.find(2)
rate.save

rate = Rating.new(rating: 4.5)
rate.user = User.find(1)
rate.venue = Venue.find(3) 
rate.save

rate = Rating.new(rating: 4)
rate.user = User.find(1)
rate.venue = Venue.find(4) 
rate.save

rate = Rating.new(rating: 3.5)
rate.user = User.find(1)
rate.venue = Venue.find(5)
rate.save

rate = Rating.new(rating: 3.5)
rate.user = User.find(1)
rate.venue = Venue.find(6) 
rate.save

rate = Rating.new(rating: 4.5)
rate.user = User.find(1)
rate.venue = Venue.find(7) 
rate.save

rate = Rating.new(rating: 4)
rate.user = User.find(1)
rate.venue = Venue.find(8) 
rate.save

rate = Rating.new(rating: 4)
rate.user = User.find(1)
rate.venue = Venue.find(9) 
rate.save

rate = Rating.new(rating: 4)
rate.user = User.find(1)
rate.venue = Venue.find(10) 
rate.save

rate = Rating.new(rating: 4)
rate.user = User.find(1)
rate.venue = Venue.find(11) 
rate.save

rate = Rating.new(rating: 4.5)
rate.user = User.find(1)
rate.venue = Venue.find(12) 
rate.save

rate = Rating.new(rating: 4)
rate.user = User.find(1)
rate.venue = Venue.find(13) 
rate.save

rate = Rating.new(rating: 4)
rate.user = User.find(1)
rate.venue = Venue.find(14) 
rate.save

rate = Rating.new(rating: 4)
rate.user = User.find(1)
rate.venue = Venue.find(15) 
rate.save

rate = Rating.new(rating: 4)
rate.user = User.find(1)
rate.venue = Venue.find(16) 
rate.save

rate = Rating.new(rating: 4.5)
rate.user = User.find(1)
rate.venue = Venue.find(17) 
rate.save

rate = Rating.new(rating: 4.5)
rate.user = User.find(1)
rate.venue = Venue.find(18) 
rate.save

rate = Rating.new(rating: 4)
rate.user = User.find(1)
rate.venue = Venue.find(19) 
rate.save

rate = Rating.new(rating: 4)
rate.user = User.find(1)
rate.venue = Venue.find(20) 
rate.save

rate = Rating.new(rating: 4)
rate.user = User.find(1)
rate.venue = Venue.find(21) 
rate.save

rate = Rating.new(rating: 4)
rate.user = User.find(1)
rate.venue = Venue.find(22) 
rate.save

rate = Rating.new(rating: 4)
rate.user = User.find(1)
rate.venue = Venue.find(23) 
rate.save

rate = Rating.new(rating: 4)
rate.user = User.find(1)
rate.venue = Venue.find(24) 
rate.save

rate = Rating.new(rating: 3.5)
rate.user = User.find(1)
rate.venue = Venue.find(25) 
rate.save

rate = Rating.new(rating: 4.5)
rate.user = User.find(1)
rate.venue = Venue.find(26) 
rate.save

rate = Rating.new(rating: 4.5)
rate.user = User.find(1)
rate.venue = Venue.find(27) 
rate.save

rate = Rating.new(rating: 4.2)
rate.user = User.find(1)
rate.venue = Venue.find(28) 
rate.save

rate = Rating.new(rating: 4.2)
rate.user = User.find(1)
rate.venue = Venue.find(29) 
rate.save

rate = Rating.new(rating: 4)
rate.user = User.find(1)
rate.venue = Venue.find(30) 
rate.save

rate = Rating.new(rating: 4)
rate.user = User.find(1)
rate.venue = Venue.find(31) 
rate.save

rate = Rating.new(rating: 4.5)
rate.user = User.find(1)
rate.venue = Venue.find(32) 
rate.save

rate = Rating.new(rating: 4)
rate.user = User.find(1)
rate.venue = Venue.find(33) 
rate.save

rate = Rating.new(rating: 4.5)
rate.user = User.find(1)
rate.venue = Venue.find(34) 
rate.save

rate = Rating.new(rating: 4)
rate.user = User.find(1)
rate.venue = Venue.find(35) 
rate.save

rate = Rating.new(rating: 4.5)
rate.user = User.find(1)
rate.venue = Venue.find(36) 
rate.save

rate = Rating.new(rating: 4)
rate.user = User.find(1)
rate.venue = Venue.find(37) 
rate.save

rate = Rating.new(rating: 4.5)
rate.user = User.find(1)
rate.venue = Venue.find(38) 
rate.save

rate = Rating.new(rating: 4)
rate.user = User.find(1)
rate.venue = Venue.find(39) 
rate.save

rate = Rating.new(rating: 4)
rate.user = User.find(1)
rate.venue = Venue.find(40) 
rate.save

rate = Rating.new(rating: 4)
rate.user = User.find(1)
rate.venue = Venue.find(41) 
rate.save

rate = Rating.new(rating: 4.2)
rate.user = User.find(1)
rate.venue = Venue.find(42) 
rate.save

rate = Rating.new(rating: 4.5)
rate.user = User.find(1)
rate.venue = Venue.find(43) 
rate.save

rate = Rating.new(rating: 4)
rate.user = User.find(1)
rate.venue = Venue.find(44) 
rate.save

rate = Rating.new(rating: 4)
rate.user = User.find(1)
rate.venue = Venue.find(45) 
rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(46) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(47) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(48) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(49) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(50) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(51) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(52) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(53) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(54) 
# rate.save
# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(55) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(56) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(57) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(58) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(59) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(60) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(61) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(62) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(63) 
# rate.save
# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(64) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(65) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(66) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(67) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(68) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(69) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(70) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(71) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(72) 
# rate.save
# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(73) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(74) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(75) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(76) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(77) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(77) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(78) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(79) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(80) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(81) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(82) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(83) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(84) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(85) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(86) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(87) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(88) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(89) 
# rate.save
# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(90) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(91) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(92) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(93) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(94) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(95) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(96) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(97) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(98) 
# rate.save
# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(99) 
# rate.save

# rate = Rating.new(rating: )
# rate.user = User.find(1)
# rate.venue = Venue.find(100) 
# rate.save
