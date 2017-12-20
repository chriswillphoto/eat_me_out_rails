User.destroy_all

u1 = User.create :name => 'Sam', :email => 'sam@cordandberg.com', :password => 'chicken'
u2 = User.create :name => 'John', :email => 'john@ga.co', :password => 'chicken'
u3 = User.create :name => 'Jane', :email => 'jane@ga.co', :password => 'chicken'
u4 = User.create :name => 'Josh', :email => 'josh@ga.co', :password => 'chicken'
u5 = User.create :name => 'Chris', :email => 'chris@ga.co', :password => 'chicken'
u6 = User.create :name => 'Liz', :email => 'liz@ga.co', :password => 'chicken'

Favourite.destroy_all

f1 = Favourite.create :user_id => u1.id
f2 = Favourite.create :user_id => u2.id
f3 = Favourite.create :user_id => u3.id
f4 = Favourite.create :user_id => u4.id
f5 = Favourite.create :user_id => u5.id
f6 = Favourite.create :user_id => u6.id

Maybe.destroy_all

m1 = Maybe.create :user_id => u1.id
m2 = Maybe.create :user_id => u2.id
m3 = Maybe.create :user_id => u3.id
m4 = Maybe.create :user_id => u4.id
m5 = Maybe.create :user_id => u5.id
m6 = Maybe.create :user_id => u6.id

Restaurant.destroy_all

r1 = Restaurant.create :name => 'The Dolphin Hotel Dining Room', :address => '412 Crown St, Surry Hills, NSW 2010', :suburb => 'surry hills', :description => 'There are three venues in here – a pub, a wine room and a restaurant. With Icebergs’ Monty Koludrovic overseeing the menu, the food is like a bigger, bolder, more restauranty version of Da Orazio, and the approach is oh-solomio-Italian: beautiful ingredients and absolute simplicity.', :price => '2', :opening_hours => '12pm - 12am', :image => 'https://media.timeout.com/images/103424358/image.jpg', :phone_number => ''

r2 = Restaurant.create :name => 'The Apollo', :address => '44 MacLeay St, Potts Point, NSW 2010', :suburb => 'elizabeth bay', :description => 'There are three venues in here – a pub, a wine room and a restaurant. With Icebergs’ Monty Koludrovic overseeing the menu, the food is like a bigger, bolder, more restauranty version of Da Orazio, and the approach is oh-solomio-Italian: beautiful ingredients and absolute simplicity.', :price => '3', :opening_hours => '11am - 10pm', :image => 'https://www.broadsheet.com.au/media/cache/04/49/044910377654073b7b73295917947977.jpg', :phone_number => ''

r3 = Restaurant.create :name => 'Toko Sydney', :address => '490 Crown St, Surry Hills, NSW 2010', :suburb => 'surry hills', :description => 'Izakaya cuisine and creative cocktails in an ex-warehouse with moody lighting and a curved ceiling.', :price => '3', :opening_hours => 'Tues-Fri: 12pm-3pm | Mon-Thurs: 5:30pm- 11pm | Fri-Sat: 5:30pm-12am', :image => 'http://www.toko-sydney.com/wp-content/gallery/restaurant-right-gallery/restaurant_1.jpg', :phone_number => '(02) 9357 6100'

r4 = Restaurant.create :name => 'Mr Wongs', :address => '3 Bridge St, Sydney, NSW 2000', :suburb => 'sydney', :description => 'Modern Cantonese menu, from dim sum to classic mud crab, served in a lavish French-colonial setting.', :price => '4', :opening_hours => 'Mon-Sun: 12pm-3pm | Mon-Wed: 5:30pm-11pm | Thur-Sat: 5:30pm-12am | Sun: 5:30pm-10pm', :image => 'https://b.zmtcdn.com/data/pictures/4/16565634/2efb652bf6bba0d2db1883eba8f0bcb1_featured_v2.jpg', :phone_number => '(02) 9114 7317'

r5 = Restaurant.create :name => 'The Thai Atarmon', :address => '130 Hampden Rd, Artarmon, NSW 2064', :suburb => 'artarmon', :description => 'Unpretentious restaurant prepping traditional meals like curries, stir-fries and noodle dishes.', :price => '2', :opening_hours => '5:30pm-9:15pm', :image => 'https://b.zmtcdn.com/data/pictures/chains/7/16561447/301cae456869be90e3d1eceab1c8a95b.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A', :phone_number => '(02) 9419 3088'

r6 = Restaurant.create :name => 'Golden Century Seafood Restaurant', :address => '393-399 Sussex St, Sydney, NSW 2000', :suburb => 'sydney', :description => 'Simple, buzzy spot for Chinese seafood, banquet menus and live lobsters in glass tanks.', :price => '3', :opening_hours => '12pm-4am', :image => 'https://www.simonseeks.com/cache/image/guide/167864/single_post/67e09afefd5d0bed.jpg', :phone_number => '(02) 9212 3901'

r7 = Restaurant.create :name => 'Icebergs Dining Room and Bar', :address => '1 Notts Ave, Bondi Beach, NSW, 2026', :suburb => 'bondi beach', :description => 'Seasonal Italian dining, plus brekkie staples, in an elegant space with a deck overlooking the sea.', :price => '4', :opening_hours => '12pm-12am', :image => 'https://cdn.concreteplayground.com/content/uploads/2016/01/Bondi-Icebergs-Dining-Room-Sydney.jpeg', :phone_number => '(02) 9365 9000'

r8 = Restaurant.create :name => 'est.', :address => '1, Establishment/252 George St, Sydney, NSW 2000', :suburb => 'sydney', :description => 'Upscale French fusion cuisine by renowned chef Peter Doyle, in a light-filled space.', :price => '4', :opening_hours => '12pm-2:30pm | 6pm-10pm', :image => 'https://www.broadsheet.com.au/media/cache/c7/78/c7785bdefacf84c8d055d76e5b660855.jpg', :phone_number => '(02) 9114 7312'

r9 = Restaurant.create :name => 'Mamak', :address => '15 Goulburn St, Sydney, NSW 2000', :suburb => 'sydney', :description => 'Buzzing Malaysian restaurant serving satay, noodles and desserts like sweet roti at shared tables.', :price => '1', :opening_hours => '11:30am-2:30pm | sun-thur: 5:30pm-10pm | fri-sat: 5:30pm-2am', :image => 'https://edge.alluremedia.com.au/uploads/businessinsider/2016/08/Mamak-Facebook.jpg', :phone_number => '(02) 9211 1668'

r10 = Restaurant.create :name => 'The Butler', :address => '123 Victoria St, Potts Point, NSW 2011', :suburb => 'potts point', :description => 'Contemporary/Modern Australian food & cocktails in stylish, plant-filled room with an open patio bar.', :price => '2', :opening_hours => '12pm-12am', :image => 'https://cdn.concreteplayground.com/content/uploads/2014/12/The-Butler-01.jpg', :phone_number => '(02) 8354 0742'

r11 = Restaurant.create :name => 'The Paddington', :address => '384 Oxford St, Paddington, NSW 2021', :suburb => 'paddington', :description => 'Reigniting the unforgettable atmosphere of one of Sydney’s most iconic streets, The Paddington offers a world-class dining experience in the perfect mix of relaxed pub and cocktail bar.', :price => '3', :opening_hours => '12pm-12am', :image => 'https://www.urbanchicguides.com/wp-content/uploads/2015/12/The-Paddington1-1050x699.jpg', :phone_number => '(02) 9114 7329'

r12 = Restaurant.create :name => 'Coogee Pavilion', :address => '169 Dolphin Street, Coogee, NSW, 2034', :suburb => 'coogee', :description => 'Coogee Pavilion celebrates the good things in life – friendship, family, fun and food, all with a Coogee ocean view.', :price => '2', :opening_hours => '9am-12am', :image => 'https://www.theurbanlist.com/content/general/coogee-pavilion-rooftop2.jpg', :phone_number => '(02) 9114 7321'

r13 = Restaurant.create :name => 'Freds', :address => '380 Oxford St, Paddington, NSW 2021', :suburb => 'paddington', :description => 'A 60-seater Paddington restaurant focussed on ethically produced seasonal fare, Fred’s is your new home away from home.', :price => '2', :opening_hours => '1pm-10pm', :image => 'https://cdn.concreteplayground.com/content/uploads/2016/11/Freds-Paddington-06.jpeg', :phone_number => '(02) 9114 7331'

r14 = Restaurant.create :name => '10 William Street', :address => '10 William Street, Paddington, NSW 2021', :suburb => 'paddington', :description => 'From the people that brought Sydney Fratelli Paradiso, 10 William Street sits inside a converted storefront in the most boutique of boutique shopping strips in Paddington.', :price => '3', :opening_hours => '1pm-12am', :image => 'https://www.goodfood.com.au/content/dam/images/3/5/k/4/1/image.related.articleLeadwide.620x349.35k3t.png/1395882877920.jpg', :phone_number => '(02) 9234 7332'

r15 = Restaurant.create :name => 'Chica Bonita', :address => '7 The Corso, Manly, NSW 2095', :suburb => 'manly', :description => 'Chica Bonita is another reason to head north. Translated to pretty lady in Spanish, local friends Sean and Luke Miller have created their own casual hangout in a back arcade of Manly.', :price => '1', :opening_hours => '10am-11pm', :image => 'https://www.goodfood.com.au/content/dam/images/3/5/k/4/1/image.related.articleLeadwide.620x349.35k3t.png/1395882877920.jpg', :phone_number => '(02) 9976 5255'

r16 = Restaurant.create :name => 'Daniel San', :address => '55 North Steyne, Manly, NSW 2095', :suburb => 'manly', :description => 'Executive chef Ben Orpwood (ex Toko) has learnt from many masters and has crafted a menu which emphasises the clean favours of contemporary Japanese, taking in a raw bar, steamed buns and yakitori hot off the robata grill.', :price => '3', :opening_hours => '10am-11pm', :image => 'http://3.bp.blogspot.com/-DyNOmhhBqJs/VDd7eJlYelI/AAAAAAAADJk/IBd0wMsFruw/s1600/danielsan1.jpg', :phone_number => '(02) 9977 6963'

r17 = Restaurant.create :name => 'Hugos', :address => 'East Esplanade, Manly, NSW 2095', :suburb => 'manly', :description => 'Hugos Manly is quite possibly the perfect spot to bunk down of a warm evening for a Pimms Cooler ($36 jug). Try the salmon pizza – smoked salmon with mascarpone, caviar, capers, watercress and chives ($28) – and celebrate a setting sun.', :price => '2', :opening_hours => '10am-12am', :image => 'http://www.spiceuptheroad.com/site/wp-content/uploads/2017/01/hugos-destaque.jpg', :phone_number => '(02) 8116 8555'

r18 = Restaurant.create :name => 'Fika Swedish Kitchen', :address => '5b Market Lane, Manly, NSW 2095', :suburb => 'manly', :description => 'The breezy, chic cafe was founded by expats whose wistful thoughts of home resulted in the brainwave of bringing the best of Swedish culture to the heart of Manly.', :price => '1', :opening_hours => '7am-3pm', :image => 'https://1.bp.blogspot.com/-U8_a7tWVB7I/WLduR7lEryI/AAAAAAAAM7I/8WIs9FxgvN8uWb0wLweNSOvO-kX2JUVewCLcB/s1600/fika%2Bswedish%2Bcafe%2Bmanly%2Bsydney%2Breview-4.jpg', :phone_number => '(02) 9976 5099'


m1.restaurants << r1
m1.restaurants << r2

Category.destroy_all

c1 = Category.create :name => 'Greek'
c2 = Category.create :name => 'Italian'
c3 = Category.create :name => 'Japanese'
c4 = Category.create :name => 'Chinese'
c5 = Category.create :name => 'Thai'
c6 = Category.create :name => 'Chinese'
c7 = Category.create :name => 'Italian'
c8 = Category.create :name => 'French'
c9 = Category.create :name => 'Malaysian'
c10 = Category.create :name => 'Modern Australian'

r1.categories << c2
r1.categories << c3
