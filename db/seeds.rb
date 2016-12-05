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
 util_water: false, util_tv: false, util_wifi: false },
#------ The following rentals have made up info { The address is accurate, but the info is not} ---------
	# 10
    { addr_full_adress: "717 W 3rd St Chico CA 95928", addr_street_name: "W 3rd St", addr_street_num: "717", addr_zip: "95928", addr_city: "Chico", addr_state: "CA", dets_beds: 3, dets_baths: 2, dets_is_complex: true, dets_stories: 1, dets_company_owned: true, dets_owner: "None", amen_parking: true, amen_pets: false, amen_washer_dryer: true , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: true, amen_central_air: true, amen_heater: true, util_gas: true, util_electricity: false, util_trash: true, util_water: true, util_tv: false, util_wifi: false },
    # 11
    { addr_full_adress: "425 W 2nd Ave Chico CA 95926", addr_street_name: "W 2nd Ave", addr_street_num: "425", addr_zip: "95926", addr_city: "Chico", addr_state: "CA", dets_beds: 2, dets_baths: 1, dets_is_complex: false, dets_stories: 1, dets_company_owned: false, dets_owner: "Frank Furter", amen_parking: true, amen_pets: false, amen_washer_dryer: true , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: false, amen_central_air: true, amen_heater: true, util_gas: true, util_electricity: false, util_trash: true, util_water: true, util_tv: false, util_wifi: false },
    # 12
    { addr_full_adress: "712 W 3rd St Chico CA 95928", addr_street_name: "W 3rd St", addr_street_num: "712", addr_zip: "95928", addr_city: "Chico", addr_state: "CA", dets_beds: 4, dets_baths: 2, dets_is_complex: false, dets_stories: 1, dets_company_owned: true, dets_owner: "None", amen_parking: true, amen_pets: false, amen_washer_dryer: false , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: false, amen_central_air: false, amen_heater: true, util_gas: false, util_electricity: false, util_trash: true,
 util_water: false, util_tv: false, util_wifi: false },
    # 13
    { addr_full_adress: "227 Ivy St Chico CA 95928", addr_street_name: "Ivy St", addr_street_num: "227", addr_zip: "95928", addr_city: "Chico", addr_state: "CA", dets_beds: 4, dets_baths: 2, dets_is_complex: false, dets_stories: 1, dets_company_owned: true, dets_owner: "None", amen_parking: true, amen_pets: false, amen_washer_dryer: false , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: false, amen_central_air: false, amen_heater: true, util_gas: false, util_electricity: false, util_trash: true,
 util_water: false, util_tv: false, util_wifi: false },
    # 14
    { addr_full_adress: "627 W 2nd St Chico CA 95928", addr_street_name: "W 2nd St", addr_street_num: "627", addr_zip: "95928", addr_city: "Chico", addr_state: "CA", dets_beds: 3, dets_baths: 2, dets_is_complex: true, dets_stories: 1, dets_company_owned: true, dets_owner: "None", amen_parking: true, amen_pets: false, amen_washer_dryer: true , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: true, amen_central_air: true, amen_heater: true, util_gas: true, util_electricity: false, util_trash: true, util_water: true, util_tv: false, util_wifi: false },
    # 15 
    { addr_full_adress: "489 W Sacramento Ave Chico CA 95926", addr_street_name: "W Sacramento Ave", addr_street_num: "489", addr_zip: "95926", addr_city: "Chico", addr_state: "CA", dets_beds: 2, dets_baths: 1, dets_is_complex: false, dets_stories: 1, dets_company_owned: false, dets_owner: "Frank Furter", amen_parking: true, amen_pets: false, amen_washer_dryer: true , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: false, amen_central_air: true, amen_heater: true, util_gas: true, util_electricity: false, util_trash: true, util_water: true, util_tv: false, util_wifi: false },
    # 16
    { addr_full_adress: "462 E 5th St Chico CA 95928", addr_street_name: "E 5th St", addr_street_num: "462", addr_zip: "95928", addr_city: "Chico", addr_state: "CA", dets_beds: 4, dets_baths: 2, dets_is_complex: false, dets_stories: 1, dets_company_owned: true, dets_owner: "None", amen_parking: true, amen_pets: false, amen_washer_dryer: false , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: false, amen_central_air: false, amen_heater: true, util_gas: false, util_electricity: false, util_trash: true,
 util_water: false, util_tv: false, util_wifi: false },
    # 17
    { addr_full_adress: "417 Normal Ave Chico CA 95928", addr_street_name: "Normal Ave", addr_street_num: "417", addr_zip: "95928", addr_city: "Chico", addr_state: "CA", dets_beds: 4, dets_baths: 2, dets_is_complex: false, dets_stories: 1, dets_company_owned: true, dets_owner: "None", amen_parking: true, amen_pets: false, amen_washer_dryer: false , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: false, amen_central_air: false, amen_heater: true, util_gas: false, util_electricity: false, util_trash: true,
 util_water: false, util_tv: false, util_wifi: false },
    # 18
    { addr_full_adress: "720 Orient St Chico CA 95928", addr_street_name: "Orient St", addr_street_num: "720", addr_zip: "95928", addr_city: "Chico", addr_state: "CA", dets_beds: 3, dets_baths: 2, dets_is_complex: true, dets_stories: 1, dets_company_owned: true, dets_owner: "None", amen_parking: true, amen_pets: false, amen_washer_dryer: true , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: true, amen_central_air: true, amen_heater: true, util_gas: true, util_electricity: false, util_trash: true, util_water: true, util_tv: false, util_wifi: false },
    # 19
    { addr_full_adress: "244 W 2nd Ave Chico CA 95926", addr_street_name: "W 2nd Ave", addr_street_num: "244", addr_zip: "95926", addr_city: "Chico", addr_state: "CA", dets_beds: 2, dets_baths: 1, dets_is_complex: false, dets_stories: 1, dets_company_owned: false, dets_owner: "Frank Furter", amen_parking: true, amen_pets: false, amen_washer_dryer: true , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: false, amen_central_air: true, amen_heater: true, util_gas: true, util_electricity: false, util_trash: true, util_water: true, util_tv: false, util_wifi: false },
    # 20
    { addr_full_adress: "1223 W 3rd St Chico CA 95928", addr_street_name: "W 3rd St", addr_street_num: "1223", addr_zip: "95928", addr_city: "Chico", addr_state: "CA", dets_beds: 4, dets_baths: 2, dets_is_complex: false, dets_stories: 1, dets_company_owned: true, dets_owner: "None", amen_parking: true, amen_pets: false, amen_washer_dryer: false , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: false, amen_central_air: false, amen_heater: true, util_gas: false, util_electricity: false, util_trash: true,
 util_water: false, util_tv: false, util_wifi: false },
    # 21
    { addr_full_adress: "334 W 3rd St Chico CA 95928", addr_street_name: "W 3rd St", addr_street_num: "334", addr_zip: "95928", addr_city: "Chico", addr_state: "CA", dets_beds: 4, dets_baths: 2, dets_is_complex: false, dets_stories: 1, dets_company_owned: true, dets_owner: "None", amen_parking: true, amen_pets: false, amen_washer_dryer: false , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: false, amen_central_air: false, amen_heater: true, util_gas: false, util_electricity: false, util_trash: true,
 util_water: false, util_tv: false, util_wifi: false },
    # 22
    { addr_full_adress: "1316 W 4th St Chico CA 95928", addr_street_name: "W 4th St", addr_street_num: "1316", addr_zip: "95928", addr_city: "Chico", addr_state: "CA", dets_beds: 3, dets_baths: 2, dets_is_complex: true, dets_stories: 1, dets_company_owned: true, dets_owner: "None", amen_parking: true, amen_pets: false, amen_washer_dryer: true , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: true, amen_central_air: true, amen_heater: true, util_gas: true, util_electricity: false, util_trash: true, util_water: true, util_tv: false, util_wifi: false },
    # 23
    { addr_full_adress: "506 W 4th Ave Chico CA 95926", addr_street_name: "W 4th Ave", addr_street_num: "506", addr_zip: "95926", addr_city: "Chico", addr_state: "CA", dets_beds: 2, dets_baths: 1, dets_is_complex: false, dets_stories: 1, dets_company_owned: false, dets_owner: "Frank Furter", amen_parking: true, amen_pets: false, amen_washer_dryer: true , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: false, amen_central_air: true, amen_heater: true, util_gas: true, util_electricity: false, util_trash: true, util_water: true, util_tv: false, util_wifi: false },
    # 24
    { addr_full_adress: "1162 W 7th St Chico CA 95928", addr_street_name: "W 7th St", addr_street_num: "1162", addr_zip: "95928", addr_city: "Chico", addr_state: "CA", dets_beds: 4, dets_baths: 2, dets_is_complex: false, dets_stories: 1, dets_company_owned: true, dets_owner: "None", amen_parking: true, amen_pets: false, amen_washer_dryer: false , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: false, amen_central_air: false, amen_heater: true, util_gas: false, util_electricity: false, util_trash: true,
 util_water: false, util_tv: false, util_wifi: false },
    # 25
    { addr_full_adress: "1417 W 7th St Chico CA 95928", addr_street_name: "W 7th St", addr_street_num: "1417", addr_zip: "95928", addr_city: "Chico", addr_state: "CA", dets_beds: 4, dets_baths: 2, dets_is_complex: false, dets_stories: 1, dets_company_owned: true, dets_owner: "None", amen_parking: true, amen_pets: false, amen_washer_dryer: false , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: false, amen_central_air: false, amen_heater: true, util_gas: false, util_electricity: false, util_trash: true,
 util_water: false, util_tv: false, util_wifi: false },
    # 26 
    { addr_full_adress: "1535 W 5th St Chico CA 95928", addr_street_name: "W 5th St", addr_street_num: "1535", addr_zip: "95928", addr_city: "Chico", addr_state: "CA", dets_beds: 3, dets_baths: 2, dets_is_complex: true, dets_stories: 1, dets_company_owned: true, dets_owner: "None", amen_parking: true, amen_pets: false, amen_washer_dryer: true , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: true, amen_central_air: true, amen_heater: true, util_gas: true, util_electricity: false, util_trash: true, util_water: true, util_tv: false, util_wifi: false },
    # 27
    { addr_full_adress: "381 W Sacramento Ave Chico CA 95926", addr_street_name: "W Sacramento Ave", addr_street_num: "381", addr_zip: "95926", addr_city: "Chico", addr_state: "CA", dets_beds: 1, dets_baths: 1, dets_is_complex: false, dets_stories: 1, dets_company_owned: false, dets_owner: "Frank Furter", amen_parking: true, amen_pets: false, amen_washer_dryer: true , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: false, amen_central_air: true, amen_heater: true, util_gas: true, util_electricity: false, util_trash: true, util_water: true, util_tv: false, util_wifi: false },
    # 28
    { addr_full_adress: "1042 W 7th St Chico CA 95928", addr_street_name: "W 7th St", addr_street_num: "1042", addr_zip: "95928", addr_city: "Chico", addr_state: "CA", dets_beds: 1, dets_baths: 1, dets_is_complex: false, dets_stories: 1, dets_company_owned: true, dets_owner: "None", amen_parking: true, amen_pets: false, amen_washer_dryer: false , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: false, amen_central_air: false, amen_heater: true, util_gas: false, util_electricity: false, util_trash: true,
 util_water: false, util_tv: false, util_wifi: false },
    # 29
    { addr_full_adress: "1130 W 4th St Chico CA 95928", addr_street_name: "W 4th St", addr_street_num: "1130", addr_zip: "95928", addr_city: "Chico", addr_state: "CA", dets_beds: 1, dets_baths: 1, dets_is_complex: false, dets_stories: 1, dets_company_owned: true, dets_owner: "None", amen_parking: true, amen_pets: false, amen_washer_dryer: false , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: false, amen_central_air: false, amen_heater: true, util_gas: false, util_electricity: false, util_trash: true,
 util_water: false, util_tv: false, util_wifi: false },
    # 30 
    { addr_full_adress: "329 W 6th Ave Chico CA 95926", addr_street_name: "W 6th Ave", addr_street_num: "329", addr_zip: "95926", addr_city: "Chico", addr_state: "CA", dets_beds: 2, dets_baths: 1, dets_is_complex: false, dets_stories: 1, dets_company_owned: false, dets_owner: "Frank Furter", amen_parking: true, amen_pets: false, amen_washer_dryer: true , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: false, amen_central_air: true, amen_heater: true, util_gas: true, util_electricity: false, util_trash: true, util_water: true, util_tv: false, util_wifi: false },
    # 31
    { addr_full_adress: "1104 W 4th St Chico CA 95928", addr_street_name: "W 4th St", addr_street_num: "1104", addr_zip: "95928", addr_city: "Chico", addr_state: "CA", dets_beds: 4, dets_baths: 2, dets_is_complex: false, dets_stories: 1, dets_company_owned: true, dets_owner: "None", amen_parking: true, amen_pets: false, amen_washer_dryer: false , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: false, amen_central_air: false, amen_heater: true, util_gas: false, util_electricity: false, util_trash: true,
 util_water: false, util_tv: false, util_wifi: false },
    # 32
    { addr_full_adress: "234 Oak St Chico CA 95928", addr_street_name: "Oak St", addr_street_num: "234", addr_zip: "95928", addr_city: "Chico", addr_state: "CA", dets_beds: 4, dets_baths: 2, dets_is_complex: false, dets_stories: 1, dets_company_owned: true, dets_owner: "None", amen_parking: true, amen_pets: false, amen_washer_dryer: false , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: false, amen_central_air: false, amen_heater: true, util_gas: false, util_electricity: false, util_trash: true,
 util_water: false, util_tv: false, util_wifi: false },
    # 33
    { addr_full_adress: "1612 Citrus Ave Chico CA 95926", addr_street_name: "Citrus Ave", addr_street_num: "1612", addr_zip: "95926", addr_city: "Chico", addr_state: "CA", dets_beds: 2, dets_baths: 1, dets_is_complex: false, dets_stories: 1, dets_company_owned: false, dets_owner: "Frank Furter", amen_parking: true, amen_pets: false, amen_washer_dryer: true , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: false, amen_central_air: true, amen_heater: true, util_gas: true, util_electricity: false, util_trash: true, util_water: true, util_tv: false, util_wifi: false },
    # 34
    { addr_full_adress: "228 Oak St Chico CA 95928", addr_street_name: "Oak St", addr_street_num: "228", addr_zip: "95928", addr_city: "Chico", addr_state: "CA", dets_beds: 4, dets_baths: 2, dets_is_complex: false, dets_stories: 1, dets_company_owned: true, dets_owner: "None", amen_parking: true, amen_pets: false, amen_washer_dryer: false , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: false, amen_central_air: false, amen_heater: true, util_gas: false, util_electricity: false, util_trash: true,
 util_water: false, util_tv: false, util_wifi: false },
    # 35
    { addr_full_adress: "220 Oak St Chico CA 95928", addr_street_name: "Oak St", addr_street_num: "220", addr_zip: "95928", addr_city: "Chico", addr_state: "CA", dets_beds: 4, dets_baths: 2, dets_is_complex: false, dets_stories: 1, dets_company_owned: true, dets_owner: "None", amen_parking: true, amen_pets: false, amen_washer_dryer: false , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: false, amen_central_air: false, amen_heater: true, util_gas: false, util_electricity: false, util_trash: true,
 util_water: false, util_tv: false, util_wifi: false },
    # 36
    { addr_full_adress: "1610 Citrus Ave Chico CA 95926", addr_street_name: "Citrus Ave", addr_street_num: "1610", addr_zip: "95926", addr_city: "Chico", addr_state: "CA", dets_beds: 2, dets_baths: 1, dets_is_complex: false, dets_stories: 1, dets_company_owned: false, dets_owner: "Frank Furter", amen_parking: true, amen_pets: false, amen_washer_dryer: true , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: false, amen_central_air: true, amen_heater: true, util_gas: true, util_electricity: false, util_trash: true, util_water: true, util_tv: false, util_wifi: false },
    # 37
    { addr_full_adress: "351 Ash St Chico CA 95928", addr_street_name: "Ash St", addr_street_num: "351", addr_zip: "95928", addr_city: "Chico", addr_state: "CA", dets_beds: 4, dets_baths: 2, dets_is_complex: false, dets_stories: 1, dets_company_owned: true, dets_owner: "None", amen_parking: true, amen_pets: false, amen_washer_dryer: false , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: false, amen_central_air: false, amen_heater: true, util_gas: false, util_electricity: false, util_trash: true,
 util_water: false, util_tv: false, util_wifi: false },
    # 38
    { addr_full_adress: "412 Ash St Chico CA 95928", addr_street_name: "Ash St", addr_street_num: "412", addr_zip: "95928", addr_city: "Chico", addr_state: "CA", dets_beds: 4, dets_baths: 2, dets_is_complex: false, dets_stories: 1, dets_company_owned: true, dets_owner: "None", amen_parking: true, amen_pets: false, amen_washer_dryer: false , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: false, amen_central_air: false, amen_heater: true, util_gas: false, util_electricity: false, util_trash: true,
 util_water: false, util_tv: false, util_wifi: false },
    # 39
    { addr_full_adress: "871 W 8th Ave Chico CA 95926", addr_street_name: "W 8th Ave", addr_street_num: "871", addr_zip: "95926", addr_city: "Chico", addr_state: "CA", dets_beds: 2, dets_baths: 1, dets_is_complex: false, dets_stories: 1, dets_company_owned: false, dets_owner: "Frank Furter", amen_parking: true, amen_pets: false, amen_washer_dryer: true , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: false, amen_central_air: true, amen_heater: true, util_gas: true, util_electricity: false, util_trash: true, util_water: true, util_tv: false, util_wifi: false },
    # 40
    { addr_full_adress: "445 Hickory St Chico CA 95928", addr_street_name: "Hickory St", addr_street_num: "445", addr_zip: "95928", addr_city: "Chico", addr_state: "CA", dets_beds: 4, dets_baths: 2, dets_is_complex: false, dets_stories: 1, dets_company_owned: true, dets_owner: "None", amen_parking: true, amen_pets: false, amen_washer_dryer: false , amen_pool: false, amen_spa: false, amen_gym: false, amen_dishwasher: false, amen_central_air: false, amen_heater: true, util_gas: false, util_electricity: false, util_trash: true,
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
      { overall: 4, safety: 4, clean: 4, noise: 1, price: 4, comment: "Cute funky old house!", rental_id: 9, user_id: 6 },
    # For Rental ID 10
      { overall: 5, safety: 5, clean: 2, noise: 4, price: 3, comment: "I love this apartment and I am sad to leave it when my lease is over:( ", rental_id: 10 , user_id: 5},
      { overall: 2, safety: 4, clean: 1, noise: 4, price: 3, comment: "Bugs everywhere!!!", rental_id: 10, user_id: 6 },
    # For Rental ID 11
      { overall: 1, safety: 1, clean: 2, noise: 3, price: 2, comment: "Things are falling apart in this place and my car was broken into; I can't wait to get out of my lease...", rental_id: 11, user_id: 3 },
      { overall: 4, safety: 2, clean: 3, noise: 3, price: 2, comment: "Great room size and cheap rent!", rental_id: 11, user_id: 6 },
      { overall: 3, safety: 3, clean: 3, noise: 3, price: 2, comment: "The place is old, but I love that it has a balcony!", rental_id: 11, user_id: 7 },
    # For Rental ID 12
      { overall: 4, safety: 5, clean: 5, noise: 3, price: 4, comment: "Love this place!", rental_id: 12, user_id: 7 },
      { overall: 4, safety: 5, clean: 4, noise: 2, price: 4, comment: "Great place, but we had really loud neighbors :/", rental_id: 12, user_id: 4 },
      { overall: 4, safety: 4, clean: 5, noise: 4, price: 4, comment: "This is a nice 3 bedroom two story apartment. The only thing is that the AC doesn't work very well upstairs.", rental_id: 12, user_id: 8 },
    # For Rental ID 13
      { overall: 4, safety: 3, clean: 2, noise: 4, price: 2, comment: "Super cute old style home, I love it!", rental_id: 13, user_id: 5 },
      { overall: 3, safety: 3, clean: 3, noise: 3, price: 2, comment: "The house is old but beyond that everything is great.", rental_id: 13, user_id: 2 },
      { overall: 3, safety: 4, clean: 3, noise: 3, price: 2, comment: "Large rooms, and a huge living room with southern charm:)", rental_id: 13, user_id: 3 },
    # For Rental ID 14
      { overall: 1, safety: 2, clean: 1, noise: 1, price: 3, comment: "This house is totaly trashed!", rental_id: 14, user_id: 7 },
      { overall: 3, safety: 3, clean: 3, noise: 1, price: 3, comment: "The perfect house to host parties! I just wish it had central AC.", rental_id: 14, user_id: 1 },
    # For Rental ID 15
      { overall: 3, safety: 4, clean: 2, noise: 1, price: 4, comment: "Large bedrooms, but it has an awkward layout", rental_id: 15, user_id: 4 },
      { overall: 4, safety: 4, clean: 4, noise: 1, price: 4, comment: "Cute funky old house!", rental_id: 15, user_id: 6 }, 
    # For Rental ID 16      
	  { overall: 5, safety: 5, clean: 2, noise: 4, price: 3, comment: "I love this apartment and I am sad to leave it when my lease is over:( ", rental_id: 16 , user_id: 5},
      { overall: 2, safety: 4, clean: 1, noise: 4, price: 3, comment: "Bugs everywhere!!!", rental_id: 16, user_id: 6 },
    # For Rental ID 17
      { overall: 1, safety: 1, clean: 2, noise: 3, price: 2, comment: "Things are falling apart in this place and my car was broken into; I can't wait to get out of my lease...", rental_id: 17, user_id: 3 },
      { overall: 4, safety: 2, clean: 3, noise: 3, price: 2, comment: "Great room size and cheap rent!", rental_id: 17, user_id: 6 },
      { overall: 3, safety: 3, clean: 3, noise: 3, price: 2, comment: "The place is old, but I love that it has a balcony!", rental_id: 17, user_id: 7 },
    # For Rental ID 18
      { overall: 4, safety: 5, clean: 5, noise: 3, price: 4, comment: "Love this place!", rental_id: 18, user_id: 7 },
      { overall: 4, safety: 5, clean: 4, noise: 2, price: 4, comment: "Great place, but we had really loud neighbors :/", rental_id: 18, user_id: 4 },
      { overall: 4, safety: 4, clean: 5, noise: 4, price: 4, comment: "This is a nice 3 bedroom two story apartment. The only thing is that the AC doesn't work very well upstairs.", rental_id: 18, user_id: 8 },
    # For Rental ID 19
      { overall: 4, safety: 3, clean: 2, noise: 4, price: 2, comment: "Super cute old style home, I love it!", rental_id: 19, user_id: 5 },
      { overall: 3, safety: 3, clean: 3, noise: 3, price: 2, comment: "The house is old but beyond that everything is great.", rental_id: 19, user_id: 2 },
      { overall: 3, safety: 4, clean: 3, noise: 3, price: 2, comment: "Large rooms, and a huge living room with southern charm:)", rental_id: 19, user_id: 3 },
    # For Rental ID 20
      { overall: 1, safety: 2, clean: 1, noise: 1, price: 3, comment: "This house is totaly trashed!", rental_id: 20, user_id: 7 },
      { overall: 3, safety: 3, clean: 3, noise: 1, price: 3, comment: "The perfect house to host parties! I just wish it had central AC.", rental_id: 20, user_id: 1 },
    # For Rental ID 21
      { overall: 1, safety: 1, clean: 2, noise: 3, price: 2, comment: "Things are falling apart in this place and my car was broken into; I can't wait to get out of my lease...", rental_id: 21, user_id: 3 },
      { overall: 4, safety: 2, clean: 3, noise: 3, price: 2, comment: "Great room size and cheap rent!", rental_id: 21, user_id: 6 },
      { overall: 3, safety: 3, clean: 3, noise: 3, price: 2, comment: "The place is old, but I love that it has a balcony!", rental_id: 21, user_id: 7 },
    # For Rental ID 22
      { overall: 4, safety: 5, clean: 5, noise: 3, price: 4, comment: "Love this place!", rental_id: 22, user_id: 7 },
      { overall: 4, safety: 5, clean: 4, noise: 2, price: 4, comment: "Great place, but we had really loud neighbors :/", rental_id: 22, user_id: 4 },
      { overall: 4, safety: 4, clean: 5, noise: 4, price: 4, comment: "This is a nice 3 bedroom two story apartment. The only thing is that the AC doesn't work very well upstairs.", rental_id: 22, user_id: 8 },
    # For Rental ID 23
      { overall: 4, safety: 3, clean: 2, noise: 4, price: 2, comment: "Super cute old style home, I love it!", rental_id: 23, user_id: 5 },
      { overall: 3, safety: 3, clean: 3, noise: 3, price: 2, comment: "The house is old but beyond that everything is great.", rental_id: 23, user_id: 2 },
      { overall: 3, safety: 4, clean: 3, noise: 3, price: 2, comment: "Large rooms, and a huge living room with southern charm:)", rental_id: 23, user_id: 3 },
    # For Rental ID 24
      { overall: 1, safety: 2, clean: 1, noise: 1, price: 3, comment: "This house is totaly trashed!", rental_id: 24, user_id: 7 },
      { overall: 3, safety: 3, clean: 3, noise: 1, price: 3, comment: "The perfect house to host parties! I just wish it had central AC.", rental_id: 24, user_id: 1 },
    # For Rental ID 25
      { overall: 3, safety: 4, clean: 2, noise: 1, price: 4, comment: "Large bedrooms, but it has an awkward layout", rental_id: 25, user_id: 4 },
      { overall: 4, safety: 4, clean: 4, noise: 1, price: 4, comment: "Cute funky old house!", rental_id: 25, user_id: 6 },
    # For Rental ID 26      
      { overall: 5, safety: 5, clean: 2, noise: 4, price: 3, comment: "I love this apartment and I am sad to leave it when my lease is over:( ", rental_id: 26 , user_id: 5},
      { overall: 2, safety: 4, clean: 1, noise: 4, price: 3, comment: "Bugs everywhere!!!", rental_id: 26, user_id: 6 },
    # For Rental ID 27
      { overall: 1, safety: 1, clean: 2, noise: 3, price: 2, comment: "Things are falling apart in this place and my car was broken into; I can't wait to get out of my lease...", rental_id: 27, user_id: 3 },
      { overall: 4, safety: 2, clean: 3, noise: 3, price: 2, comment: "Great room size and cheap rent!", rental_id: 27, user_id: 6 },
      { overall: 3, safety: 3, clean: 3, noise: 3, price: 2, comment: "The place is old, but I love that it has a balcony!", rental_id: 27, user_id: 7 },
    # For Rental ID 28
      { overall: 4, safety: 5, clean: 5, noise: 3, price: 4, comment: "Love this place!", rental_id: 28, user_id: 7 },
      { overall: 4, safety: 5, clean: 4, noise: 2, price: 4, comment: "Great place, but we had really loud neighbors :/", rental_id: 28, user_id: 4 },
      { overall: 4, safety: 4, clean: 5, noise: 4, price: 4, comment: "This is a nice 3 bedroom two story apartment. The only thing is that the AC doesn't work very well upstairs.", rental_id: 28, user_id: 8 },
    # For Rental ID 29
      { overall: 4, safety: 3, clean: 2, noise: 4, price: 2, comment: "Super cute old style home, I love it!", rental_id: 29, user_id: 5 },
      { overall: 3, safety: 3, clean: 3, noise: 3, price: 2, comment: "The house is old but beyond that everything is great.", rental_id: 29, user_id: 2 },
      { overall: 3, safety: 4, clean: 3, noise: 3, price: 2, comment: "Large rooms, and a huge living room with southern charm:)", rental_id: 29, user_id: 3 },
    # For Rental ID 30
      { overall: 1, safety: 2, clean: 1, noise: 1, price: 3, comment: "This house is totaly trashed!", rental_id: 30, user_id: 7 },
      { overall: 3, safety: 3, clean: 3, noise: 1, price: 3, comment: "The perfect house to host parties! I just wish it had central AC.", rental_id: 30, user_id: 1 },
    # For Rental ID 31
      { overall: 1, safety: 1, clean: 2, noise: 3, price: 2, comment: "Things are falling apart in this place and my car was broken into; I can't wait to get out of my lease...", rental_id: 31, user_id: 3 },
      { overall: 4, safety: 2, clean: 3, noise: 3, price: 2, comment: "Great room size and cheap rent!", rental_id: 31, user_id: 6 },
      { overall: 3, safety: 3, clean: 3, noise: 3, price: 2, comment: "The place is old, but I love that it has a balcony!", rental_id: 31, user_id: 7 },
    # For Rental ID 32
      { overall: 4, safety: 5, clean: 5, noise: 3, price: 4, comment: "Love this place!", rental_id: 32, user_id: 7 },
      { overall: 4, safety: 5, clean: 4, noise: 2, price: 4, comment: "Great place, but we had really loud neighbors :/", rental_id: 32, user_id: 4 },
      { overall: 4, safety: 4, clean: 5, noise: 4, price: 4, comment: "This is a nice 3 bedroom two story apartment. The only thing is that the AC doesn't work very well upstairs.", rental_id: 32, user_id: 8 },
    # For Rental ID 33
      { overall: 4, safety: 3, clean: 2, noise: 4, price: 2, comment: "Super cute old style home, I love it!", rental_id: 33, user_id: 5 },
      { overall: 3, safety: 3, clean: 3, noise: 3, price: 2, comment: "The house is old but beyond that everything is great.", rental_id: 33, user_id: 2 },
      { overall: 3, safety: 4, clean: 3, noise: 3, price: 2, comment: "Large rooms, and a huge living room with southern charm:)", rental_id: 33, user_id: 3 },
    # For Rental ID 34
      { overall: 1, safety: 2, clean: 1, noise: 1, price: 3, comment: "This house is totaly trashed!", rental_id: 34, user_id: 7 },
      { overall: 3, safety: 3, clean: 3, noise: 1, price: 3, comment: "The perfect house to host parties! I just wish it had central AC.", rental_id: 34, user_id: 1 },
    # For Rental ID 35
      { overall: 3, safety: 4, clean: 2, noise: 1, price: 4, comment: "Large bedrooms, but it has an awkward layout", rental_id: 35, user_id: 4 },
      { overall: 4, safety: 4, clean: 4, noise: 1, price: 4, comment: "Cute funky old house!", rental_id: 35, user_id: 6 },
    # For Rental ID 36      
      { overall: 5, safety: 5, clean: 2, noise: 4, price: 3, comment: "I love this apartment and I am sad to leave it when my lease is over:( ", rental_id: 36 , user_id: 5},
      { overall: 2, safety: 4, clean: 1, noise: 4, price: 3, comment: "Bugs everywhere!!!", rental_id: 36, user_id: 6 },
    # For Rental ID 37
      { overall: 1, safety: 1, clean: 2, noise: 3, price: 2, comment: "Things are falling apart in this place and my car was broken into; I can't wait to get out of my lease...", rental_id: 37, user_id: 3 },
      { overall: 4, safety: 2, clean: 3, noise: 3, price: 2, comment: "Great room size and cheap rent!", rental_id: 37, user_id: 6 },
      { overall: 3, safety: 3, clean: 3, noise: 3, price: 2, comment: "The place is old, but I love that it has a balcony!", rental_id: 37, user_id: 7 },
    # For Rental ID 38
      { overall: 4, safety: 5, clean: 5, noise: 3, price: 4, comment: "Love this place!", rental_id: 38, user_id: 7 },
      { overall: 4, safety: 5, clean: 4, noise: 2, price: 4, comment: "Great place, but we had really loud neighbors :/", rental_id: 38, user_id: 4 },
      { overall: 4, safety: 4, clean: 5, noise: 4, price: 4, comment: "This is a nice 3 bedroom two story apartment. The only thing is that the AC doesn't work very well upstairs.", rental_id: 38, user_id: 8 },
    # For Rental ID 39
      { overall: 4, safety: 3, clean: 2, noise: 4, price: 2, comment: "Super cute old style home, I love it!", rental_id: 39, user_id: 5 },
      { overall: 3, safety: 3, clean: 3, noise: 3, price: 2, comment: "The house is old but beyond that everything is great.", rental_id: 39, user_id: 2 },
      { overall: 3, safety: 4, clean: 3, noise: 3, price: 2, comment: "Large rooms, and a huge living room with southern charm:)", rental_id: 39, user_id: 3 },
    # For Rental ID 40
      { overall: 1, safety: 2, clean: 1, noise: 1, price: 3, comment: "This house is totaly trashed!", rental_id: 40, user_id: 7 },
      { overall: 3, safety: 3, clean: 3, noise: 1, price: 3, comment: "The perfect house to host parties! I just wish it had central AC.", rental_id: 40, user_id: 1 }
 ])

images = Image.create(
[
      { filename: "h01.jpg", pic_file_name: "h01.jpg", default: true, rental_id: 1 },
      { filename: "h02.jpg", pic_file_name: "h02.jpg", default: false, rental_id: 1 },
      { filename: "h03.jpg", pic_file_name: "h03.jpg", default: false, rental_id: 1 },
      { filename: "h04.jpg", pic_file_name: "h04.jpg", default: false, rental_id: 1 },
      { filename: "h05.jpg", pic_file_name: "h05.jpg", default: true, rental_id: 2 },
      { filename: "h06.jpg", pic_file_name: "h06.jpg", default: false, rental_id: 2 },
      { filename: "h07.jpg", pic_file_name: "h07.jpg", default: false, rental_id: 2 },
      { filename: "h08.jpg", pic_file_name: "h08.jpg", default: true, rental_id: 3 },
      { filename: "h09.jpg", pic_file_name: "h09.jpg", default: false, rental_id: 3 },
	# Rental ID 4 - 333 Oak 
      { filename: "333default.png", pic_file_name: "333default.png", default: true, rental_id: 4 },
      { filename: "h07.jpg", pic_file_name: "h07.jpg", default: false, rental_id: 4 },
      { filename: "h08.jpg", pic_file_name: "h08.jpg", default: false, rental_id: 4 },
      { filename: "h09.jpg", pic_file_name: "h09.jpg", default: false, rental_id: 4 },	
	# Rental ID 5 - 442 W 2nd
      { filename: "442default.png", pic_file_name: "442default.png", default: true, rental_id: 5 },
      { filename: "h07.jpg", pic_file_name: "h07.jpg", default: false, rental_id: 5 },
      { filename: "h08.jpg", pic_file_name: "h08.jpg", default: false, rental_id: 5 },
      { filename: "h09.jpg", pic_file_name: "h09.jpg", default: false, rental_id: 5 },
	# Rental ID 6 - 1149 W 3rd
      { filename: "1149default.png", pic_file_name: "1149default.png", default: true, rental_id: 6 },
      { filename: "h07.jpg", pic_file_name: "h07.jpg", default: false, rental_id: 6 },
      { filename: "h08.jpg", pic_file_name: "h08.jpg", default: false, rental_id: 6 },
      { filename: "h09.jpg", pic_file_name: "h09.jpg", default: false, rental_id: 6 },
	# Rental ID 7 - 617 Brice
      { filename: "617default.png", pic_file_name: "617default.png", default: true, rental_id: 7 },
      { filename: "h07.jpg", pic_file_name: "h07.jpg", default: false, rental_id: 7 },
      { filename: "h08.jpg", pic_file_name: "h08.jpg", default: false, rental_id: 7 },
      { filename: "h09.jpg", pic_file_name: "h09.jpg", default: false, rental_id: 7 },
	# Rental ID 8 - 1406 W 7th
      { filename: "1406default.png", pic_file_name: "1406default.png", default: true, rental_id: 8 },
      { filename: "h07.jpg", pic_file_name: "h07.jpg", default: false, rental_id: 8 },
      { filename: "h08.jpg", pic_file_name: "h08.jpg", default: false, rental_id: 8 },
      { filename: "h09.jpg", pic_file_name: "h09.jpg", default: false, rental_id: 8 },
	# Rental ID 9 - 521 W 5th
      { filename: "521default.png", pic_file_name: "521default.png", default: true, rental_id: 9 },
      { filename: "h07.jpg", pic_file_name: "h07.jpg", default: false, rental_id: 9 },
      { filename: "h08.jpg", pic_file_name: "h08.jpg", default: false, rental_id: 9 },
      { filename: "h09.jpg", pic_file_name: "h09.jpg", default: false, rental_id: 9 },
    # Rental ID 10 - 717
      { filename: "717default.png", default: true, rental_id: 10 },
      { filename: "h07.jpg", default: false, rental_id: 10 },
      { filename: "h04.jpg", default: false, rental_id: 10 },
      { filename: "h03.jpg", default: false, rental_id: 10 },
    # Rental ID 11 - 425
      { filename: "425default.png", default: true, rental_id: 11 },
      { filename: "h07.jpg", default: false, rental_id: 11 },
      { filename: "h06.jpg", default: false, rental_id: 11 },
      { filename: "h08.jpg", default: false, rental_id: 11 },
    # Rental ID 12 - 712
      { filename: "712default.png", default: true, rental_id: 12 },
      { filename: "h07.jpg", default: false, rental_id: 12 },
      { filename: "h08.jpg", default: false, rental_id: 12 },
      { filename: "h09.jpg", default: false, rental_id: 12 },
    # Rental ID 13 - 227
      { filename: "227default.png", default: true, rental_id: 13 },
      { filename: "h07.jpg", default: false, rental_id: 13 },
      { filename: "h08.jpg", default: false, rental_id: 13 },
      { filename: "h09.jpg", default: false, rental_id: 13 },
    # Rental ID 14 - 627
      { filename: "627default.png", default: true, rental_id: 14 },
      { filename: "h07.jpg", default: false, rental_id: 14 },
      { filename: "h08.jpg", default: false, rental_id: 14 },
      { filename: "h09.jpg", default: false, rental_id: 14 },
    # Rental ID 15 - 489
      { filename: "489default.png", default: true, rental_id: 15 },
      { filename: "h07.jpg", default: false, rental_id: 15 },
      { filename: "h08.jpg", default: false, rental_id: 15 },
      { filename: "h09.jpg", default: false, rental_id: 15 },
    # Rental ID 16 - 462
      { filename: "462default.png", default: true, rental_id: 16 },
      { filename: "h07.jpg", default: false, rental_id: 16 },
      { filename: "h08.jpg", default: false, rental_id: 16 },
      { filename: "h09.jpg", default: false, rental_id: 16 },
    # Rental ID 17 - 417
      { filename: "417default.png", default: true, rental_id: 17 },
      { filename: "h07.jpg", default: false, rental_id: 17 },
      { filename: "h08.jpg", default: false, rental_id: 17 },
      { filename: "h09.jpg", default: false, rental_id: 17 },
    # Rental ID 18 - 720
      { filename: "720default.png", default: true, rental_id: 18 },
      { filename: "h07.jpg", default: false, rental_id: 18 },
      { filename: "h08.jpg", default: false, rental_id: 18 },
      { filename: "h09.jpg", default: false, rental_id: 18 },
    # Rental ID 19 - 244
      { filename: "244default.png", default: true, rental_id: 19 },
      { filename: "h07.jpg", default: false, rental_id: 19 },
      { filename: "h08.jpg", default: false, rental_id: 19 },
      { filename: "h09.jpg", default: false, rental_id: 19 },
    # Rental ID 20 - 1223
      { filename: "1223default.png", default: true, rental_id: 20 },
      { filename: "h07.jpg", default: false, rental_id: 20 },
      { filename: "h08.jpg", default: false, rental_id: 20 },
      { filename: "h09.jpg", default: false, rental_id: 20 },
    # Rental ID 21 - 334
      { filename: "334default.png", default: true, rental_id: 21 },
      { filename: "h07.jpg", default: false, rental_id: 21 },
      { filename: "h08.jpg", default: false, rental_id: 21 },
      { filename: "h09.jpg", default: false, rental_id: 21 },
    # Rental ID 22 - 1316 
      { filename: "1316default.png", default: true, rental_id: 22 },
      { filename: "h07.jpg", default: false, rental_id: 22 },
      { filename: "h08.jpg", default: false, rental_id: 22 },
      { filename: "h09.jpg", default: false, rental_id: 22 },
    # Rental ID 23 - 506
      { filename: "506default.png", default: true, rental_id: 23 },
      { filename: "h07.jpg", default: false, rental_id: 23 },
      { filename: "h08.jpg", default: false, rental_id: 23 },
      { filename: "h09.jpg", default: false, rental_id: 23 },
    # Rental ID 24 - 1162
      { filename: "1162default.png", default: true, rental_id: 24 },
      { filename: "h07.jpg", default: false, rental_id: 24 },
      { filename: "h08.jpg", default: false, rental_id: 24 },
      { filename: "h09.jpg", default: false, rental_id: 24 },
    # Rental ID 25 - 1417
      { filename: "1417default.png", default: true, rental_id: 25 },
      { filename: "h07.jpg", default: false, rental_id: 25 },
      { filename: "h08.jpg", default: false, rental_id: 25},
      { filename: "h09.jpg", default: false, rental_id: 25 },
    # Rental ID 26 - 1535
      { filename: "1535default.png", default: true, rental_id: 26 },
      { filename: "h07.jpg", default: false, rental_id: 26 },
      { filename: "h08.jpg", default: false, rental_id: 26 },
      { filename: "h09.jpg", default: false, rental_id: 26 },
    # Rental ID 27 - 381
      { filename: "381default.png", default: true, rental_id: 27 },
      { filename: "h07.jpg", default: false, rental_id: 27 },
      { filename: "h08.jpg", default: false, rental_id: 27 },
      { filename: "h09.jpg", default: false, rental_id: 27 },
    # Rental ID 28 - 1042 
      { filename: "1042default.png", default: true, rental_id: 28 },
      { filename: "h07.jpg", default: false, rental_id: 28 },
      { filename: "h08.jpg", default: false, rental_id: 28 },
      { filename: "h09.jpg", default: false, rental_id: 28 },
    # Rental ID 29 - 1130
      { filename: "1130default.png", default: true, rental_id: 29 },
      { filename: "h07.jpg", default: false, rental_id: 29 },
      { filename: "h08.jpg", default: false, rental_id: 29 },
      { filename: "h09.jpg", default: false, rental_id: 29 },
    # Rental ID 30 - 329
      { filename: "329default.png", default: true, rental_id: 30 },
      { filename: "h07.jpg", default: false, rental_id: 30 },
      { filename: "h08.jpg", default: false, rental_id: 30 },
      { filename: "h09.jpg", default: false, rental_id: 30 },
    # Rental ID 31 - 1104
      { filename: "1104default.png", default: true, rental_id: 31 },
      { filename: "h07.jpg", default: false, rental_id: 31 },
      { filename: "h08.jpg", default: false, rental_id: 31 },
      { filename: "h09.jpg", default: false, rental_id: 31 },
    # Rental ID 32 - 234
      { filename: "234default.png", default: true, rental_id: 32 },
      { filename: "h07.jpg", default: false, rental_id: 32 },
      { filename: "h08.jpg", default: false, rental_id: 32 },
      { filename: "h09.jpg", default: false, rental_id: 32 },
    # Rental ID 33 - 1612
      { filename: "1612default.png", default: true, rental_id: 33 },
      { filename: "h07.jpg", default: false, rental_id: 33 },
      { filename: "h08.jpg", default: false, rental_id: 33 },
      { filename: "h09.jpg", default: false, rental_id: 33 },
    # Rental ID 34 - 228 
      { filename: "228default.png", default: true, rental_id: 34 },
      { filename: "h07.jpg", default: false, rental_id: 34 },
      { filename: "h08.jpg", default: false, rental_id: 34 },
      { filename: "h09.jpg", default: false, rental_id: 34 },
    # Rental ID 35 - 220
      { filename: "220default.png", default: true, rental_id: 35 },
      { filename: "h07.jpg", default: false, rental_id: 35 },
      { filename: "h08.jpg", default: false, rental_id: 35 },
      { filename: "h09.jpg", default: false, rental_id: 35 },
    # Rental ID 36 - 1610
      { filename: "1610default.png", default: true, rental_id: 36 },
      { filename: "h07.jpg", default: false, rental_id: 36 },
      { filename: "h08.jpg", default: false, rental_id: 36 },
      { filename: "h09.jpg", default: false, rental_id: 36 },
    # Rental ID 37 - 351
      { filename: "351default.png", default: true, rental_id: 37 },
      { filename: "h07.jpg", default: false, rental_id: 37 },
      { filename: "h08.jpg", default: false, rental_id: 37 },
      { filename: "h09.jpg", default: false, rental_id: 37 },
    # Rental ID 38 - 412
      { filename: "412default.png", default: true, rental_id: 38 },
      { filename: "h07.jpg", default: false, rental_id: 38 },
      { filename: "h08.jpg", default: false, rental_id: 38 },
      { filename: "h09.jpg", default: false, rental_id: 38 },
    # Rental ID 39 - 871
      { filename: "871default.png", default: true, rental_id: 39 },
      { filename: "h07.jpg", default: false, rental_id: 39 },
      { filename: "h08.jpg", default: false, rental_id: 39 },
      { filename: "h09.jpg", default: false, rental_id: 39 },
    # Rental ID 40 - 445
      { filename: "445default.png", default: true, rental_id: 40 },
      { filename: "h07.jpg", default: false, rental_id: 40 },
      { filename: "h08.jpg", default: false, rental_id: 40 },
      { filename: "h09.jpg", default: false, rental_id: 40 }
])
