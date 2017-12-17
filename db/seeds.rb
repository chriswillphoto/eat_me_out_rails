User.destroy_all

u1 = User.create :name => 'Sam', :email => 'sam@cordandberg.com'
u2 = User.create :name => 'John', :email => 'john@ga.co'
u3 = User.create :name => 'Jane', :email => 'jane@ga.co'

Restaurant.destroy_all

r1 = Restaurant.create :name => 'The Dolphin Hotel Dining Room', :address => '412 Crown St, Surry Hills, NSW 2010', :suburb => 'Surry Hills', :description => 'There are three venues in here – a pub, a wine room and a restaurant. With Icebergs’ Monty Koludrovic overseeing the menu, the food is like a bigger, bolder, more restauranty version of Da Orazio, and the approach is oh-solomio-Italian: beautiful ingredients and absolute simplicity.', :price => '20'
r2 = Restaurant.create :name => 'The Apollo', :address => '44 MacLeay St, Potts Point, NSW 2010', :suburb => 'Elizabeth Bay', :description => 'There are three venues in here – a pub, a wine room and a restaurant. With Icebergs’ Monty Koludrovic overseeing the menu, the food is like a bigger, bolder, more restauranty version of Da Orazio, and the approach is oh-solomio-Italian: beautiful ingredients and absolute simplicity.', :price => '30'

Category.destroy_all

c1 = Category.create :name => 'Greek'
c2 = Category.create :name => 'Italian'
c3 = Category.create :name => 'Japanese'
