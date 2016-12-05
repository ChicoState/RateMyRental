# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#    RENTAL
#     { addr_full_adress: "201 Chilean Ave Palm Beach FL 33480"
#     addr_street_name: "Chilean Ave"
#     addr_street_num: "201"
#     addr_zip: "33480"
#     addr_city: "Palm Beach"
#     addr_state: "FL"
#     dets_beds: 2
#     dets_baths: 1
#     dets_is_complex: true
#     dets_stories: 2
#     dets_company_owned: true
#     dets_owner: "John Doe"
#     amen_parking: false
#     amen_pets: true
#     amen_washer_dryer: true 
#     amen_pool: false
#     amen_spa: true
#     amen_gym: false
#     amen_dishwasher: false
#     amen_central_air: true
#     amen_heater: false
#     util_gas: false
#     util_electricity: false
#     util_trash: true
#     util_water: false
#     util_tv: true
#     util_wifi: false }

#      REVIEW
#      { overall: 4,
#      safety: 4,
#      clean: 5,
#      noise: 1,
#      price: 3,
#      comment: "This was an interesting house",
#      rental_id: 1,
#      user_id: 1 }

#      IMAGE
#       { filename: "h01.jpg"
#       rental_id: 1 }

users = User.create(
  [
    { email: 'a@a.com', password: "a", password_confirmation: "a"},
    { email: 'b@b.com', password: "b", password_confirmation: "b"},
    { email: 'c@c.com', password: "c", password_confirmation: "c"},
    { email: 'd@d.com', password: "d", password_confirmation: "d"},
    { email: 'e@e.com', password: "e", password_confirmation: "e"},
    { email: 'f@f.com', password: "f", password_confirmation: "f"}, 
    { email: 'g@g.com', password: "g", password_confirmation: "g"},
    { email: 'h@h.com', password: "h", password_confirmation: "h"},
    { email: 'i@i.com', password: "i", password_confirmation: "i"}

  ])

rentals = Rental.create(
  [
	# 1 
    { addr_full_adress: "327 Normal Ave Chico CA 95928", addr_street_name: "Normal Ave", addr_street_num: "327", addr_zip: "95928", addr_city: "Chico", addr_state: "CA", dets_beds: 1, dets_baths: 1, dets_is_complex: true, dets_stories: 2, dets_company_owned: true, dets_owner: "", amen_parking: false, amen_pets: false, amen_washer_dryer: true , amen_pool: false, amen_spa: true, amen_gym: false, amen_dishwasher: false, amen_central_air: true, amen_heater: false, util_gas: false, util_electricity: false, util_trash: true, util_water: false, util_tv: false, util_wifi: true },
	# 2
    { addr_full_adress: "14 Klondike Ct Chico CA 95926", addr_street_name: "Klondike Ct", addr_street_num: "14", addr_zip: "95926", addr_city: "Chico", addr_state: "CA", dets_beds: 4, dets_baths: 2, dets_is_complex: true, dets_stories: 1, dets_company_owned: false, dets_owner: "John Doe", amen_parking: true, amen_pets: true, amen_washer_dryer: true , amen_pool: true, amen_spa: false, amen_gym: false, amen_dishwasher: true, amen_central_air: false, amen_heater: false, util_gas: false, util_electricity: false, util_trash: true, util_water: true, util_tv: true, util_wifi: false },
	# 3
    { addr_full_adress: "1133 W Sacramento Ave Chico CA 95926", addr_street_name: "W Sacramento Ave", addr_street_num: "1133", addr_zip: "95926", addr_city: "Chico", addr_state: "CA", dets_beds: 2, dets_baths: 1, dets_is_complex: false, dets_stories: 1, dets_company_owned: true, dets_owner: "John Doe", amen_parking: false, amen_pets: true, amen_washer_dryer: true , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: true, amen_central_air: false, amen_heater: true, util_gas: false, util_electricity: true, util_trash: true, util_water: true, util_tv: false, util_wifi: true },
	# 4
    { addr_full_adress: "333 Oak St Chico CA 95928", addr_street_name: "Oak St", addr_street_num: "333", addr_zip: "95928", addr_city: "Chico", addr_state: "CA", dets_beds: 2, dets_baths: 1, dets_is_complex: true, dets_stories: 2, dets_company_owned: true, dets_owner: "None", amen_parking: true, amen_pets: false, amen_washer_dryer: true , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: true, amen_central_air: true, amen_heater: true, util_gas: true, util_electricity: false, util_trash: true, util_water: true, util_tv: false, util_wifi: false },
	# 5
    { addr_full_adress: "442 W 2nd Ave Chico CA 95926", addr_street_name: "W 2nd Ave", addr_street_num: "442", addr_zip: "95926", addr_city: "Chico", addr_state: "CA", dets_beds: 4, dets_baths: 2, dets_is_complex: true, dets_stories: 2, dets_company_owned: true, dets_owner: "None", amen_parking: true, amen_pets: false, amen_washer_dryer: true , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: true, amen_central_air: true, amen_heater: true, util_gas: true, util_electricity: false, util_trash: true, util_water: true, util_tv: false, util_wifi: false },
	# 6
    { addr_full_adress: "1149 W 3rd St Chico CA 95928", addr_street_name: "W 3rd St", addr_street_num: "1149", addr_zip: "95928", addr_city: "Chico", addr_state: "CA", dets_beds: 3, dets_baths: 2, dets_is_complex: true, dets_stories: 1, dets_company_owned: true, dets_owner: "None", amen_parking: true, amen_pets: false, amen_washer_dryer: true , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: true, amen_central_air: true, amen_heater: true, util_gas: true, util_electricity: false, util_trash: true, util_water: true, util_tv: false, util_wifi: false },
	# 7
    { addr_full_adress: "617 Brice Ave Chico CA 95926", addr_street_name: "Brice Ave", addr_street_num: "617", addr_zip: "95926", addr_city: "Chico", addr_state: "CA", dets_beds: 2, dets_baths: 1, dets_is_complex: false, dets_stories: 1, dets_company_owned: false, dets_owner: "Frank Furter", amen_parking: true, amen_pets: false, amen_washer_dryer: true , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: false, amen_central_air: true, amen_heater: true, util_gas: true, util_electricity: false, util_trash: true, util_water: true, util_tv: false, util_wifi: false },
	# 8
    { addr_full_adress: "1406 W 7th St Chico CA 95928", addr_street_name: "W 7th St", addr_street_num: "1406", addr_zip: "95928", addr_city: "Chico", addr_state: "CA", dets_beds: 4, dets_baths: 2, dets_is_complex: false, dets_stories: 1, dets_company_owned: true, dets_owner: "None", amen_parking: true, amen_pets: false, amen_washer_dryer: false , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: false, amen_central_air: false, amen_heater: true, util_gas: false, util_electricity: false, util_trash: true,
 util_water: false, util_tv: false, util_wifi: false },
	# 9
    { addr_full_adress: "521 W 5th St Chico CA 95928", addr_street_name: "W 5th St", addr_street_num: "521", addr_zip: "95928", addr_city: "Chico", addr_state: "CA", dets_beds: 4, dets_baths: 2, dets_is_complex: false, dets_stories: 1, dets_company_owned: true, dets_owner: "None", amen_parking: true, amen_pets: false, amen_washer_dryer: false , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: false, amen_central_air: false, amen_heater: true, util_gas: false, util_electricity: false, util_trash: true,
 util_water: false, util_tv: false, util_wifi: false }
	])

reviews = Review.create(
  [
      { overall: 4, safety: 4, clean: 5, noise: 1, price: 3, comment: "This was an interesting house", rental_id: 1, user_id: 3 },
      { overall: 2, safety: 1, clean: 3, noise: 3, price: 2, comment: "Horible experience living here. Can't wait to move.", rental_id: 1, user_id: 2 },
      { overall: 5, safety: 5, clean: 4, noise: 1, price: 5, comment: "Loved this place, but expensive", rental_id: 2, user_id: 1 },
      { overall: 4, safety: 3, clean: 2, noise: 2, price: 2, comment: "dirty but nice enough", rental_id: 1, user_id: 1 },
      { overall: 1, safety: 1, clean: 1, noise: 1, price: 1, comment: "A dump", rental_id: 2, user_id: 2 },
      { overall: 3, safety: 3, clean: 1, noise: 4, price: 2, comment: "In the process of remodeling", rental_id: 2, user_id: 3 },
      { overall: 5, safety: 5, clean: 5, noise: 2, price: 4, comment: "Newly remodeled. Very nice", rental_id: 2, user_id: 1 },
      { overall: 4, safety: 4, clean: 5, noise: 2, price: 4, comment: "Lovely little place now. Sooo much better than before", rental_id: 2, user_id: 2 },
      { overall: 4, safety: 4, clean: 3, noise: 2, price: 3, comment: "This was a fun apartment", rental_id: 3, user_id: 2 },
      { overall: 5, safety: 5, clean: 5, noise: 1, price: 4, comment: "It was pretty close to campus", rental_id: 3, user_id: 3 },
	
	# For Rental ID 4 - 333 Oak Street
	  { overall: 5, safety: 5, clean: 2, noise: 4, price: 3, comment: "This place is the perfect apartment NOW... BEFORE it was infested with cockroaches when we moved in! Totally nasty, but it was worth the wait. I love this apartment and I am sad to leave it when my lease is over:( ", rental_id: 4 , user_id: 5},
	  { overall: 2, safety: 4, clean: 1, noise: 4, price: 3, comment: "Bugs everywhere!!!", rental_id: 4, user_id: 6 },

	# For Rental ID 5 - 442 W 2nd Ave
      { overall: 1, safety: 1, clean: 2, noise: 3, price: 2, comment: "Things are falling apart in this place and my car was broken into; I can't wait to get out of my lease...", rental_id: 5, user_id: 3 },
      { overall: 4, safety: 2, clean: 3, noise: 3, price: 2, comment: "Great room size and cheap rent!", rental_id: 5, user_id: 6 },
      { overall: 3, safety: 3, clean: 3, noise: 3, price: 2, comment: "The place is old, but I love that it has a balcony!", rental_id: 5, user_id: 7 },

	# For Rental ID 6 - 1149 W 3rd St
      { overall: 4, safety: 5, clean: 5, noise: 3, price: 4, comment: "Love this place!", rental_id: 6, user_id: 7 },
      { overall: 4, safety: 5, clean: 4, noise: 2, price: 4, comment: "Great place, but we had really loud neighbors :/", rental_id: 6, user_id: 4 },
      { overall: 4, safety: 4, clean: 5, noise: 4, price: 4, comment: "This is a nice 3 bedroom two story apartment. The only thing is that the AC doesn't work very well upstairs.", rental_id: 6, user_id: 8 },

	# For Rental ID 7 - 617 Brice Ave
      { overall: 4, safety: 3, clean: 2, noise: 4, price: 2, comment: "Super cute old style home, I love it!", rental_id: 7, user_id: 5 },
      { overall: 3, safety: 3, clean: 3, noise: 3, price: 2, comment: "The house is old but beyond that everything is great.", rental_id: 7, user_id: 2 },
      { overall: 3, safety: 4, clean: 3, noise: 3, price: 2, comment: "Large rooms, and a huge living room with southern charm:)", rental_id: 7, user_id: 3 },

	# For Rental ID 8 - 1406 W 7th Ave
      { overall: 1, safety: 2, clean: 1, noise: 1, price: 3, comment: "This house is totaly trashed!", rental_id: 8, user_id: 7 },
      { overall: 3, safety: 3, clean: 3, noise: 1, price: 3, comment: "The perfect house to host parties! I just wish it had central AC.", rental_id: 8, user_id: 1 },
	
	# For Rental ID 9 - 521 W 5th St
      { overall: 3, safety: 4, clean: 2, noise: 1, price: 4, comment: "Large bedrooms, but it has an awkward layout", rental_id: 9, user_id: 4 },
      { overall: 4, safety: 4, clean: 4, noise: 1, price: 4, comment: "Cute funky old house!", rental_id: 9, user_id: 6 }
  ])

images = Image.create(
[
      { filename: "h01.jpg", default: true, rental_id: 1 },
      { filename: "h02.jpg", default: false, rental_id: 1 },
      { filename: "h03.jpg", default: false, rental_id: 1 },
      { filename: "h04.jpg", default: false, rental_id: 1 },
      { filename: "h05.jpg", default: true, rental_id: 2 },
      { filename: "h06.jpg", default: false, rental_id: 2 },
      { filename: "h07.jpg", default: false, rental_id: 2 },
      { filename: "h08.jpg", default: true, rental_id: 3 },
      { filename: "h09.jpg", default: false, rental_id: 3 },
	# Rental ID 4 - 333 Oak 
      { filename: "333default.png", default: true, rental_id: 4 },
      { filename: "h07.jpg", default: false, rental_id: 4 },
      { filename: "h08.jpg", default: false, rental_id: 4 },
      { filename: "h09.jpg", default: false, rental_id: 4 },	
	# Rental ID 5 - 442 W 2nd
      { filename: "442default.png", default: true, rental_id: 5 },
      { filename: "h07.jpg", default: false, rental_id: 5 },
      { filename: "h08.jpg", default: false, rental_id: 5 },
      { filename: "h09.jpg", default: false, rental_id: 5 },
	# Rental ID 6 - 1149 W 3rd
      { filename: "1149default.png", default: true, rental_id: 6 },
      { filename: "h07.jpg", default: false, rental_id: 6 },
      { filename: "h08.jpg", default: false, rental_id: 6 },
      { filename: "h09.jpg", default: false, rental_id: 6 },
	# Rental ID 7 - 617 Brice
      { filename: "617default.png", default: true, rental_id: 7 },
      { filename: "h07.jpg", default: false, rental_id: 7 },
      { filename: "h08.jpg", default: false, rental_id: 7 },
      { filename: "h09.jpg", default: false, rental_id: 7 },
	# Rental ID 8 - 1406 W 7th
      { filename: "1406default.png", default: true, rental_id: 8 },
      { filename: "h07.jpg", default: false, rental_id: 8 },
      { filename: "h08.jpg", default: false, rental_id: 8 },
      { filename: "h09.jpg", default: false, rental_id: 8 },
	# Rental ID 9 - 521 W 5th
      { filename: "521default.png", default: true, rental_id: 9 },
      { filename: "h07.jpg", default: false, rental_id: 9 },
      { filename: "h08.jpg", default: false, rental_id: 9 },
      { filename: "h09.jpg", default: false, rental_id: 9 }

])
