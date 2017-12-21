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

r1 = Restaurant.create :name => 'The Dolphin Hotel', :address => '412 Crown St, Surry Hills, NSW 2010', :suburb => 'surry hills', :description => 'There are three venues in here – a pub, a wine room and a restaurant. With Icebergs’ Monty Koludrovic overseeing the menu, the food is like a bigger, bolder, more restauranty version of Da Orazio, and the approach is oh-solomio-Italian: beautiful ingredients and absolute simplicity.', :price => '2', :opening_hours => '12pm - 12am', :image => 'https://media.timeout.com/images/103424358/image.jpg', :phone_number => ''

r2 = Restaurant.create :name => 'The Apollo', :address => '44 MacLeay St, Potts Point, NSW 2010', :suburb => 'elizabeth bay', :description => 'There are three venues in here – a pub, a wine room and a restaurant. With Icebergs’ Monty Koludrovic overseeing the menu, the food is like a bigger, bolder, more restauranty version of Da Orazio, and the approach is oh-solomio-Italian: beautiful ingredients and absolute simplicity.', :price => '3', :opening_hours => '11am - 10pm', :image => 'https://www.broadsheet.com.au/media/cache/04/49/044910377654073b7b73295917947977.jpg', :phone_number => ''

r3 = Restaurant.create :name => 'Toko Sydney', :address => '490 Crown St, Surry Hills, NSW 2010', :suburb => 'surry hills', :description => 'Izakaya cuisine and creative cocktails in an ex-warehouse with moody lighting and a curved ceiling.', :price => '3', :opening_hours => 'Tues-Fri: 12pm-3pm | Mon-Thurs: 5:30pm- 11pm | Fri-Sat: 5:30pm-12am', :image => 'https://cdn.concreteplayground.com/content/uploads/2015/10/sake-feast-HR.jpg', :phone_number => '(02) 9357 6100'

r4 = Restaurant.create :name => 'Mr Wongs', :address => '3 Bridge St, Sydney, NSW 2000', :suburb => 'sydney', :description => 'Modern Cantonese menu, from dim sum to classic mud crab, served in a lavish French-colonial setting.', :price => '4', :opening_hours => 'Mon-Sun: 12pm-3pm | Mon-Wed: 5:30pm-11pm | Thur-Sat: 5:30pm-12am | Sun: 5:30pm-10pm', :image => 'https://static1.squarespace.com/static/53f14439e4b0b3651bf1429d/53f165c8e4b0ec17cc59f0e4/53f16976e4b0def9802a6176/1408330112519/48-Mr-Wong-048.jpg?format=2500w', :phone_number => '(02) 9114 7317'

r5 = Restaurant.create :name => 'The Thai Atarmon', :address => '130 Hampden Rd, Artarmon, NSW 2064', :suburb => 'artarmon', :description => 'Unpretentious restaurant prepping traditional meals like curries, stir-fries and noodle dishes.', :price => '2', :opening_hours => '5:30pm-9:15pm', :image => 'https://dmkz2i5qfmsty.cloudfront.net/c035085d-03a7-455f-a7b2-6e66b5d48a9d.jpg', :phone_number => '(02) 9419 3088'

r6 = Restaurant.create :name => 'Golden Century', :address => '393-399 Sussex St, Sydney, NSW 2000', :suburb => 'sydney', :description => 'Simple, buzzy spot for Chinese seafood, banquet menus and live lobsters in glass tanks.', :price => '3', :opening_hours => '12pm-4am', :image => 'https://www.sitchu.com.au/media/images/AB5I4411_NikkiTo.2e16d0ba.fill-1200x800-c100.optimize.jpg', :phone_number => '(02) 9212 3901'

r7 = Restaurant.create :name => 'Icebergs Dining Room', :address => '1 Notts Ave, Bondi Beach, NSW, 2026', :suburb => 'bondi beach', :description => 'Seasonal Italian dining, plus brekkie staples, in an elegant space with a deck overlooking the sea.', :price => '4', :opening_hours => '12pm-12am', :image => 'https://cdn.concreteplayground.com/content/uploads/2016/01/Bondi-Icebergs-Dining-Room-Sydney.jpeg', :phone_number => '(02) 9365 9000'

r8 = Restaurant.create :name => 'est.', :address => '1, Establishment/252 George St, Sydney, NSW 2000', :suburb => 'sydney', :description => 'Upscale French fusion cuisine by renowned chef Peter Doyle, in a light-filled space.', :price => '4', :opening_hours => '12pm-2:30pm | 6pm-10pm', :image => 'https://www.urbanchicguides.com/wp-content/uploads/2013/10/est.1.jpg', :phone_number => '(02) 9114 7312'

r9 = Restaurant.create :name => 'Mamak', :address => '15 Goulburn St, Sydney, NSW 2000', :suburb => 'sydney', :description => 'Buzzing Malaysian restaurant serving satay, noodles and desserts like sweet roti at shared tables.', :price => '1', :opening_hours => '11:30am-2:30pm | sun-thur: 5:30pm-10pm | fri-sat: 5:30pm-2am', :image => 'https://media.timeout.com/images/103020740/image.jpg', :phone_number => '(02) 9211 1668'

r10 = Restaurant.create :name => 'The Butler', :address => '123 Victoria St, Potts Point, NSW 2011', :suburb => 'potts point', :description => 'Contemporary/Modern Australian food & cocktails in stylish, plant-filled room with an open patio bar.', :price => '2', :opening_hours => '12pm-12am', :image => 'https://cx98xnsvnr-flywheel.netdna-ssl.com/wp-content/uploads/2015/03/butler-terrace.jpg', :phone_number => '(02) 8354 0742'

r11 = Restaurant.create :name => 'The Paddington', :address => '384 Oxford St, Paddington, NSW 2021', :suburb => 'paddington', :description => 'Reigniting the unforgettable atmosphere of one of Sydney’s most iconic streets, The Paddington offers a world-class dining experience in the perfect mix of relaxed pub and cocktail bar.', :price => '3', :opening_hours => '12pm-12am', :image => 'https://www.urbanchicguides.com/wp-content/uploads/2015/12/The-Paddington1-1050x699.jpg', :phone_number => '(02) 9114 7329'

r12 = Restaurant.create :name => 'Coogee Pavilion', :address => '169 Dolphin Street, Coogee, NSW, 2034', :suburb => 'coogee', :description => 'Coogee Pavilion celebrates the good things in life – friendship, family, fun and food, all with a Coogee ocean view.', :price => '2', :opening_hours => '9am-12am', :image => 'https://www.theurbanlist.com/content/general/coogee-pavilion-rooftop2.jpg', :phone_number => '(02) 9114 7321'

r13 = Restaurant.create :name => 'Freds', :address => '380 Oxford St, Paddington, NSW 2021', :suburb => 'paddington', :description => 'A 60-seater Paddington restaurant focussed on ethically produced seasonal fare, Fred’s is your new home away from home.', :price => '2', :opening_hours => '1pm-10pm', :image => 'https://cdn.concreteplayground.com/content/uploads/2016/11/Freds-Paddington-06.jpeg', :phone_number => '(02) 9114 7331'

r14 = Restaurant.create :name => '10 William Street', :address => '10 William Street, Paddington, NSW 2021', :suburb => 'paddington', :description => 'From the people that brought Sydney Fratelli Paradiso, 10 William Street sits inside a converted storefront in the most boutique of boutique shopping strips in Paddington.', :price => '3', :opening_hours => '1pm-12am', :image => 'https://www.goodfood.com.au/content/dam/images/3/5/k/4/1/image.related.articleLeadwide.620x349.35k3t.png/1395882877920.jpg', :phone_number => '(02) 9234 7332'

r15 = Restaurant.create :name => 'Chica Bonita', :address => '7 The Corso, Manly, NSW 2095', :suburb => 'manly', :description => 'Chica Bonita is another reason to head north. Translated to pretty lady in Spanish, local friends Sean and Luke Miller have created their own casual hangout in a back arcade of Manly.', :price => '1', :opening_hours => '10am-11pm', :image => 'https://www.goodfood.com.au/content/dam/images/3/5/k/4/1/image.related.articleLeadwide.620x349.35k3t.png/1395882877920.jpg', :phone_number => '(02) 9976 5255'

r16 = Restaurant.create :name => 'Daniel San', :address => '55 North Steyne, Manly, NSW 2095', :suburb => 'manly', :description => 'Executive chef Ben Orpwood (ex Toko) has learnt from many masters and has crafted a menu which emphasises the clean favours of contemporary Japanese, taking in a raw bar, steamed buns and yakitori hot off the robata grill.', :price => '3', :opening_hours => '10am-11pm', :image => 'http://3.bp.blogspot.com/-DyNOmhhBqJs/VDd7eJlYelI/AAAAAAAADJk/IBd0wMsFruw/s1600/danielsan1.jpg', :phone_number => '(02) 9977 6963'

r17 = Restaurant.create :name => 'Hugos', :address => 'East Esplanade, Manly, NSW 2095', :suburb => 'manly', :description => 'Hugos Manly is quite possibly the perfect spot to bunk down of a warm evening for a Pimms Cooler ($36 jug). Try the salmon pizza – smoked salmon with mascarpone, caviar, capers, watercress and chives ($28) – and celebrate a setting sun.', :price => '2', :opening_hours => '10am-12am', :image => 'http://www.spiceuptheroad.com/site/wp-content/uploads/2017/01/hugos-destaque.jpg', :phone_number => '(02) 8116 8555'

r18 = Restaurant.create :name => 'Fika Swedish Kitchen', :address => '5b Market Lane, Manly, NSW 2095', :suburb => 'manly', :description => 'The breezy, chic cafe was founded by expats whose wistful thoughts of home resulted in the brainwave of bringing the best of Swedish culture to the heart of Manly.', :price => '1', :opening_hours => '7am-3pm', :image => 'https://1.bp.blogspot.com/-U8_a7tWVB7I/WLduR7lEryI/AAAAAAAAM7I/8WIs9FxgvN8uWb0wLweNSOvO-kX2JUVewCLcB/s1600/fika%2Bswedish%2Bcafe%2Bmanly%2Bsydney%2Breview-4.jpg', :phone_number => '(02) 9976 5099'

r19 = Restaurant.create :name => 'Fonda Bondi', :address => '85 Hall Street, Bondi Beach, NSW 2026', :suburb => 'bondi beach', :description => 'If youve been to a Fonda in Melbourne, youll know that Fonda does casual, affordable Mexican food in bustling bright spaces. Their Sydney debut mixes up the formula.', :price => '1', :opening_hours => '7am-3pm', :image => 'https://www.goodfood.com.au/content/dam/images/g/r/7/9/h/j/image.related.wideLandscape.940x529.gr793z.png/1473125541695.jpg', :phone_number => '(02) 8583 6767'

r20 = Restaurant.create :name => 'Beach Burrito', :address => '252 Campbell Parade, Bondi Beach, NSW 2026', :suburb => 'bondi beach', :description => 'Suitably loud and colourful, the restaurant knows its market (bare-footed Bondi beach dwellers, backpackers and party-goers) and caters to it well with low-fuss, pay-as-you-go Mexican fare that rarely pushes the $15 mark.', :price => '1', :opening_hours => '12pm-9pm', :image => 'http://www.beachburritocompany.com/wp-content/uploads/2014/12/SkkcHbwBwpDR9IMwK95T3PKDFO0vNdvnfgqz6_4qpggAXfE1sGqW6U-s8B1am54XHEsLxe57NEbNtXdfqgv9_8-PVeS8Ott63fePmK_AqYE9TYSPhxNYdSmLgn8ZmqQeQnsa0Wn4bhOWXbspFDBc-PkxNRT9JY4NffvrPtTUYFM0.jpeg', :phone_number => '(02) 9130 7123'

r21 = Restaurant.create :name => 'Hooked on Poke', :address => '145 Glenayr Street, Bondi Beach, NSW 2026', :suburb => 'bondi beach', :description => 'Sydneys poké explosion continues, this time with Hooked on Poké opening its doors along Bondi Beach. The joint focuses on locally and sustainably sourced fish in fresh-to-order dishes that boast sauces made from secret recipes.', :price => '2', :opening_hours => '7am-3pm', :image => 'https://static1.squarespace.com/static/590921f9414fb528ea10cd97/t/590923a0b3db2bae2d7410c9/1493771180211/alanadimou-hookedonpoke-40+%282%29.jpg?format=1500w', :phone_number => '(02) 9976 5088'

r22 = Restaurant.create :name => 'Mr Toppers', :address => '222 Campbell Parade, Bondi Beach, NSW 2026', :suburb => 'bondi beach', :description => 'Mr Toppers will spruce up your takeaway brunch game, offering that smashed avocado favourite as part of a range of on-the-go toast creations, all priced at $11.', :price => '1', :opening_hours => '8am-4pm', :image => 'https://cdn.concreteplayground.com/content/uploads/2016/11/mr-toppers-bondi.jpg', :phone_number => '(02) 9976 4567'

r23 = Restaurant.create :name => 'Bondi Hardware', :address => '39 Hall Street, Bondi Beach, NSW 2026', :suburb => 'bondi beach', :description => 'A rustic, exposed brick feel that accentuates to an option to a DIY menu. Theres something for any time, including salads, pizzas, sliders and dishes conducive to sharing. New dishes like the Alaskan crab salad with prawn, black rice, coconut and pomegranate, jerk chicken with red quinoa, lentils and cauliflower and Hardware Prawns with chorizo, chilli, wine and garlic served with charred sourdough are our top picks.', :price => '2', :opening_hours => '10am-10pm', :image => 'https://cdn.concreteplayground.com/content/uploads/2016/08/socal-bondi-hardware.jpg', :phone_number => '(02) 9365 7176'

r24 = Restaurant.create :name => 'Cubbys Kitchen', :address => '500 Crown Street, Surry Hills, NSW 2010', :suburb => 'surry hills', :description => 'From succulent lamb kafta with a yoghurt dressing and Lebanese spices, to barramundi with harissa, garlic and sliced almonds. You’ll be so excited by the menu, that you won’t know where to start. Lucky you have your huge family with you, meaning you can have a taste of everything!', :price => '3', :opening_hours => '11am-11pm', :image => 'https://cdn.concreteplayground.com/content/uploads/2016/08/Cubbys-Kitchen-Surry-Hills-Sydney-01.jpeg', :phone_number => '(02) 9225 7186'

r25 = Restaurant.create :name => 'Bad Hombres', :address => '40 Reservoir Street, Surry Hills NSW 2010', :suburb => 'surry hills', :description => 'Anyone who thinks vegan cant be fun needs to both update their opinions from 1998 and also get to Bad Hombres, stat. What started as a Mexican Chinese mash-up with a 60 per cent veg-powered menu has now gone the full vegan and we’re into it.', :price => '1', :opening_hours => '5pm-10pm', :image => 'https://media.timeout.com/images/103914884/image.jpg', :phone_number => '(02) 9888 7276'

r26 = Restaurant.create :name => 'Nour Sydney', :address => '490 Crown Street, Surry Hills, NSW 2010', :suburb => 'surry hills', :description => 'Nour is built on a dream of presenting classic Lebanese flavours in a fresh, exciting way. We’ve all seen what the beautiful tangy tenors of pomegranate molasses do for a salad, we know that we can mould meat on a stick and cook it over coals to make it pack a punch of flavour and all power to the sultry eggplant that shines when dressed as baba ganoush.', :price => '4', :opening_hours => '11am-12am', :image => 'https://cdn.concreteplayground.com/content/uploads/2016/10/Nour-Surry-Hills-Sydney-01.jpeg', :phone_number => '(02) 8234 2676'


m1.restaurants << r1
m1.restaurants << r2

Category.destroy_all

c1 = Category.create :name => 'Greek'
c2 = Category.create :name => 'Italian'
c3 = Category.create :name => 'Japanese'
c4 = Category.create :name => 'Chinese'
c5 = Category.create :name => 'Thai'
c6 = Category.create :name => 'French'
c7 = Category.create :name => 'Malaysian'
c8 = Category.create :name => 'Modern Australian'
c9 = Category.create :name => 'Spanish'
c10 = Category.create :name => 'Swedish'
c11 = Category.create :name => 'Mexican'
c12 = Category.create :name => 'Lebanese'

r1.categories << c2
r2.categories << c1
r3.categories << c3
r4.categories << c4
r4.categories << c6
r5.categories << c5
r6.categories << c4
r7.categories << c2
r8.categories << c6
r9.categories << c7
r10.categories << c8
r11.categories << c8
r12.categories << c8
r13.categories << c8
r14.categories << c2
r15.categories << c9
r16.categories << c3
r17.categories << c8
r17.categories << c2
r18.categories << c10
r19.categories << c11
r20.categories << c11
r21.categories << c3
r22.categories << c8
r23.categories << c8
r24.categories << c12
r25.categories << c11
r26.categories << c12
