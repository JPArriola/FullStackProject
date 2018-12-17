# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Business.destroy_all

user1 = User.create!(email: 'demo@guest.com', password: 'password', first_name: 'Guest', last_name: 'User', zipcode: '12345')
User.create!(email: 'demo1@guest.com', password: 'password', first_name: 'Guest', last_name: 'User', zipcode: '12345')
User.create!(email: 'demo2@guest.com', password: 'password', first_name: 'Guest', last_name: 'User', zipcode: '12345')
User.create!(email: 'demo3@guest.com', password: 'password', first_name: 'Guest', last_name: 'User', zipcode: '12345')
User.create!(email: 'demo4@guest.com', password: 'password', first_name: 'Guest', last_name: 'User', zipcode: '12345')
User.create!(email: 'demo5@guest.com', password: 'password', first_name: 'Guest', last_name: 'User', zipcode: '12345')
User.create!(email: 'demo6@guest.com', password: 'password', first_name: 'Guest', last_name: 'User', zipcode: '12345')
User.create!(email: 'demo7@guest.com', password: 'password', first_name: 'Guest', last_name: 'User', zipcode: '12345')
User.create!(email: 'demo8@guest.com', password: 'password', first_name: 'Guest', last_name: 'User', zipcode: '12345')
User.create!(email: 'demo9@guest.com', password: 'password', first_name: 'Guest', last_name: 'User', zipcode: '12345')

# boba businesses
Business.create!(
  biz_name: 'Plentea',
  price: 1,
  address_1: '341 Kearny St',
  city: 'San Francisco',
  state: 'CA',
  zipcode: '94108',
  lat: '37.789990',
  lng: '-122.403890',
  rating: 3,
  business_info: "Refresh yourself with a bottle of flavorful fresh boba tea.",
  phone_number: "(415) 757-0223",
  website: "plenteaus.com",
  takes_reservations: "No",
  take_out: "Yes",
  delivery: "No",
  credit_card: "Yes",
  bike_parking: "Yes",
  free_wifi: "Yes",
  pets_allowed: "No",
  wheelchair_accessible: "Yes",
  good_for_kids: "Yes",
  good_for_groups: "Yes",
  outdoor_seating: "No",
  caters: "No",
  owner_id: user1.id,
  hours: [
    ["11:00", "23:00"],	
    ["11:00", "23:00"],	
    ["11:00", "23:00"],	
    ["11:00", "23:00"],	
    ["11:00", "23:00"],	
    ["11:00", "23:00"],
    ["11:00", "23:00"]
  ]
)

Business.create!(
  biz_name: 'Hanlin Tea Restaurant',
  price: 2,
  address_1: '801 Kearny St',
  city: 'San Francisco',
  state: 'CA',
  zipcode: '94108',
  lat: '37.795490',
  lng: '-122.405200',
  rating: 4,
  business_info: "Taiwanese food & Good service",
  phone_number: "(415) 780-5000",
  website: "hanlinusakearny.com",
  takes_reservations: "Yes",
  take_out: "Yes",
  delivery: "Yes",
  credit_card: "Yes",
  bike_parking: "Yes",
  free_wifi: "Yes",
  pets_allowed: "Yes",
  wheelchair_accessible: "Yes",
  good_for_kids: "Yes",
  good_for_groups: "Yes",
  outdoor_seating: "No",
  caters: "Yes",
  owner_id: user1.id,
  hours: [
    ["11:00", "22:00"],	
    ["11:00", "22:00"],	
    ["11:00", "22:00"],	
    ["11:00", "22:00"],	
    ["11:00", "22:00"],	
    ["11:00", "22:00"],
    ["11:00", "22:00"]
  ]
)

Business.create!(
  biz_name: 'Boba Butt Tea House',
  price: 1,
  address_1: '714 Kearny St',
  city: 'San Francisco',
  state: 'CA',
  zipcode: '94108',
  lat: '37.789990',
  lng: '-122.403890',
  rating: 3,
  business_info: "Boba Butt Tea House provides a truly organic and fresh experience.",
  phone_number: "",
  website: "",
  takes_reservations: "No",
  take_out: "Yes",
  delivery: "No",
  credit_card: "Yes",
  bike_parking: "No",
  free_wifi: "Yes",
  pets_allowed: "Yes",
  wheelchair_accessible: "Yes",
  good_for_kids: "Yes",
  good_for_groups: "Yes",
  outdoor_seating: "No",
  caters: "No",
  owner_id: user1.id,
  hours: [
    ["12:00", "19:00"],	
    ["12:00", "19:00"],	
    ["12:00", "19:00"],	
    ["12:00", "19:00"],	
    ["12:00", "19:00"],	
    ["12:00", "20:00"],
    ["12:00", "19:00"]
  ]
)

Business.create!(
  biz_name: 'Boba Guys',
  price: 1,
  address_1: '429 Stockton St',
  city: 'San Francisco',
  state: 'CA',
  zipcode: '94108',
  lat: '37.788970',
  lng: '-122.406880',
  rating: 4,
  business_info: "Food is our craft (*the true love of our life*) and we knew our drinks and ingredients had to be top notch if we wanted to change the industry.",
  phone_number: "(415) 967-2622",
  website: "bobaguys.com",
  takes_reservations: "No",
  take_out: "Yes",
  delivery: "No",
  credit_card: "Yes",
  bike_parking: "Yes",
  free_wifi: "No",
  pets_allowed: "No",
  wheelchair_accessible: "Yes",
  good_for_kids: "Yes",
  good_for_groups: "Yes",
  outdoor_seating: "No",
  caters: "Yes",
  owner_id: user1.id,
  hours: [
    ["8:00", "21:00"],	
    ["8:00", "21:00"],	
    ["8:00", "21:00"],	
    ["8:00", "21:00"],	
    ["8:00", "22:00"],	
    ["12:00", "22:00"],
    ["12:00", "18:00"]
  ]
)

Business.create!(
  biz_name: 'Identitea',
  price: 1,
  address_1: '3109 24th St',
  city: 'San Francisco',
  state: 'CA',
  zipcode: '94110',
  lat: '37.752500',
  lng: '-122.414080',
  rating: 4,
  business_info: "Identitea aims to provide a cohesive fusion between traditional Taiwanese boba and an Americanized twist in order to deliver a more modernized boba drink that is perfectly tailored to please a large audience.",
  phone_number: "(415) 756-4992",
  website: "",
  takes_reservations: "No",
  take_out: "Yes",
  delivery: "No",
  credit_card: "Yes",
  bike_parking: "Yes",
  free_wifi: "No",
  pets_allowed: "Yes",
  wheelchair_accessible: "Yes",
  good_for_kids: "Yes",
  good_for_groups: "Yes",
  outdoor_seating: "No",
  caters: "Yes",
  owner_id: user1.id,
  hours: [
    ["11:00", "20:00"],	
    ["11:00", "20:00"],	
    ["11:00", "17:00"],	
    ["11:00", "20:00"],	
    ["11:00", "20:00"],	
    ["11:00", "20:00"],
    ["11:00", "20:00"]
  ]
)

Business.create!(
  biz_name: 'i-Tea',
  price: 1,
  address_1: '253 Kearny St',
  city: 'San Francisco',
  state: 'CA',
  zipcode: '94108',
  lat: '37.789990',
  lng: '-122.403890',
  rating: 4,
  business_info: "Authentic Boba Milk Tea, Fruit Tea & Tea Bar --Contemporary Original Taiwan Taste--",
  phone_number: "(628) 400-4087",
  website: "itea-usa.com",
  takes_reservations: "No",
  take_out: "Yes",
  delivery: "No",
  credit_card: "Yes",
  bike_parking: "Yes",
  free_wifi: "Yes",
  pets_allowed: "No",
  wheelchair_accessible: "Yes",
  good_for_kids: "Yes",
  good_for_groups: "Yes",
  outdoor_seating: "No",
  caters: "Yes",
  owner_id: user1.id,
  hours: [
    ["11:00", "19:00"],	
    ["11:00", "19:00"],	
    ["11:00", "19:00"],	
    ["11:00", "19:00"],	
    ["11:00", "20:00"],	
    ["11:00", "19:00"],
    ["12:00", "19:00"]
  ]
)

Business.create!(
  biz_name: 'Purple Kow',
  price: 1,
  address_1: '3620 Balboa St',
  city: 'San Francisco',
  state: 'CA',
  zipcode: '94121',
  lat: '37.775900',
  lng: '-122.497820',
  rating: 3,
  business_info: "We are serving tea in the outer Richmond area",
  phone_number: "(415) 387-9009",
  website: "purplekow.com",
  takes_reservations: "No",
  take_out: "Yes",
  delivery: "No",
  credit_card: "Yes",
  bike_parking: "Yes",
  free_wifi: "Yes",
  pets_allowed: "No",
  wheelchair_accessible: "Yes",
  good_for_kids: "Yes",
  good_for_groups: "Yes",
  outdoor_seating: "No",
  caters: "No",
  owner_id: user1.id,
  hours: [
    ["11:00", "20:00"],	
    ["11:00", "20:00"],	
    ["11:00", "20:00"],	
    ["11:00", "20:00"],	
    ["11:00", "24:00"],	
    ["11:00", "24:00"],
    ["12:00", "20:00"]
  ]
)

Business.create!(
  biz_name: 'Asha Tea House',
  price: 1,
  address_1: '17 Kearny St',
  city: 'San Francisco',
  state: 'CA',
  zipcode: '94108',
  lat: '37.789990',
  lng: '-122.403890',
  rating: 4,
  business_info: "There is a cup of tea out there for everyone, whether it's a simple glass of straight tea, or a crafted cup of flavored tea.",
  phone_number: "(415) 549-3688",
  website: "ashateahouse.com",
  takes_reservations: "No",
  take_out: "Yes",
  delivery: "No",
  credit_card: "Yes",
  bike_parking: "Yes",
  free_wifi: "Yes",
  pets_allowed: "No",
  wheelchair_accessible: "Yes",
  good_for_kids: "Yes",
  good_for_groups: "Yes",
  outdoor_seating: "No",
  caters: "Yes",
  owner_id: user1.id,
  hours: [
    ["8:30", "18:30"],	
    ["8:30", "18:30"],	
    ["8:30", "18:30"],	
    ["8:30", "18:30"],	
    ["8:30", "18:30"],	
    ["11:00", "18:30"],
    ["11:00", "18:30"]
  ]
)

Business.create!(
  biz_name: 'T & T',
  price: 1,
  address_1: '601 Broadway St',
  city: 'San Francisco',
  state: 'CA',
  zipcode: '94133',
  lat: '37.797490',
  lng: '-122.407240',
  rating: 3,
  business_info: "Local boba shop near Chinatown and North Beach.",
  phone_number: "(415) 238-2992",
  website: "",
  takes_reservations: "No",
  take_out: "Yes",
  delivery: "No",
  credit_card: "Yes",
  bike_parking: "No",
  free_wifi: "Yes",
  pets_allowed: "No",
  wheelchair_accessible: "Yes",
  good_for_kids: "Yes",
  good_for_groups: "Yes",
  outdoor_seating: "No",
  caters: "No",
  owner_id: user1.id,
  hours: [
    ["8:00", "23:00"],	
    ["8:00", "23:00"],	
    ["8:00", "23:00"],	
    ["8:00", "23:00"],	
    ["8:00", "1:00"],	
    ["8:00", "1:00"],
    ["8:00", "23:00"]
  ]
)

Business.create!(
  biz_name: 'E Tea',
  price: 1,
  address_1: '839 Kearny St',
  city: 'San Francisco',
  state: 'CA',
  zipcode: '94108',
  lat: '37.795830',
  lng: '-122.405240',
  rating: 3,
  business_info: "Come and try Alice’s secret formula bubble tea.",
  phone_number: "(415) 956-1868",
  website: "eteasf.com",
  takes_reservations: "No",
  take_out: "Yes",
  delivery: "No",
  credit_card: "Yes",
  bike_parking: "No",
  free_wifi: "No",
  pets_allowed: "No",
  wheelchair_accessible: "Yes",
  good_for_kids: "Yes",
  good_for_groups: "Yes",
  outdoor_seating: "No",
  caters: "No",
  owner_id: user1.id,
  hours: [
    ["11:30", "21:30"],	
    ["11:30", "21:30"],	
    ["11:30", "21:30"],	
    ["11:30", "21:30"],	
    ["11:30", "21:30"],	
    ["11:30", "21:30"],
    ["11:30", "21:30"]
  ]
)

# coffe shops
Business.create!(
  biz_name: 'Jackson Place Cafe',
  price: 1,
  address_1: '633 Battery St',
  city: 'San Francisco',
  state: 'CA',
  zipcode: '94111',
  lat: '37.797230',
  lng: '-122.401060',
  rating: 4,
  business_info: "Local cafe serving the Financial District of San Francisco.",
  phone_number: "",
  website: "",
  takes_reservations: "No",
  take_out: "No",
  delivery: "No",
  credit_card: "Yes",
  bike_parking: "Yes",
  free_wifi: "No",
  pets_allowed: "No",
  wheelchair_accessible: "Yes",
  good_for_kids: "Yes",
  good_for_groups: "Yes",
  outdoor_seating: "No",
  caters: "No",
  owner_id: user1.id,
  hours: [
    ["8:00", "16:00"],	
    ["8:00", "16:00"],	
    ["8:00", "16:00"],	
    ["8:00", "16:00"],	
    ["8:00", "16:00"],	
    ["8:00", "16:00"],
    ["8:00", "16:00"]
  ]
)

Business.create!(
  biz_name: 'Reveille Coffee Co. Truck',
  price: 2,
  address_1: '768 Sansome St',
  city: 'San Francisco',
  state: 'CA',
  zipcode: '94111',
  lat: '37.797360',
  lng: '-122.401650',
  rating: 4,
  business_info: "Coffee Truck serving the Financial District of San Francisco.",
  phone_number: "(415) 789-6258",
  website: "reveillecoffee.com",
  takes_reservations: "No",
  take_out: "Yes",
  delivery: "No",
  credit_card: "Yes",
  bike_parking: "Yes",
  free_wifi: "No",
  pets_allowed: "No",
  wheelchair_accessible: "Yes",
  good_for_kids: "Yes",
  good_for_groups: "Yes",
  outdoor_seating: "Yes",
  caters: "No",
  owner_id: user1.id,
  hours: [
    ["7:30", "15:00"],	
    ["7:30", "15:00"],	
    ["7:30", "15:00"],	
    ["7:30", "15:00"],	
    ["7:30", "15:00"],	
    ["7:30", "15:00"],
    ["7:30", "15:00"]
  ]
)

Business.create!(
  biz_name: 'Chapter 2 Coffee',
  price: 1,
  address_1: '411 Sansome St',
  city: 'San Francisco',
  state: 'CA',
  zipcode: '94111',
  lat: '37.793980',
  lng: '-122.401340',
  rating: 4,
  business_info: "We are proudly serving Verve Coffee, delicious teas from T-We.",
  phone_number: "",
  website: "",
  takes_reservations: "No",
  take_out: "Yes",
  delivery: "No",
  credit_card: "Yes",
  bike_parking: "Yes",
  free_wifi: "No",
  pets_allowed: "No",
  wheelchair_accessible: "Yes",
  good_for_kids: "Yes",
  good_for_groups: "No",
  outdoor_seating: "No",
  caters: "No",
  owner_id: user1.id,
  hours: [
    ["7:00", "15:30"],	
    ["7:00", "15:30"],	
    ["7:00", "15:30"],	
    ["7:00", "15:30"],	
    ["7:00", "15:30"],	
    ["7:00", "15:30"],
    ["7:00", "15:30"]
  ]
)

Business.create!(
  biz_name: 'Chapel Hill Coffee',
  price: 2,
  address_1: '670 Commercial St',
  city: 'San Francisco',
  state: 'CA',
  zipcode: '94111',
  lat: '37.794210',
  lng: '-122.404240',
  rating: 4,
  business_info: "Serving hyper-local, small batch, like-minded businesses that care.",
  phone_number: "",
  website: "chapelhillcoffee.com",
  takes_reservations: "No",
  take_out: "Yes",
  delivery: "No",
  credit_card: "Yes",
  bike_parking: "Yes",
  free_wifi: "Yes",
  pets_allowed: "No",
  wheelchair_accessible: "Yes",
  good_for_kids: "Yes",
  good_for_groups: "No",
  outdoor_seating: "No",
  caters: "No",
  owner_id: user1.id,
  hours: [
    ["8:00", "15:30"],	
    ["8:00", "15:30"],	
    ["8:00", "15:30"],	
    ["8:00", "15:30"],	
    ["8:00", "15:30"],	
    ["8:00", "15:30"],
    ["8:00", "15:30"]
  ]
)

Business.create!(
  biz_name: 'Joe & The Juice',
  price: 2,
  address_1: '301 Howard St',
  city: 'San Francisco',
  state: 'CA',
  zipcode: '94105',
  lat: '37.789520',
  lng: '-122.394270',
  rating: 3,
  business_info: "We sell products to fund the most attractive youth culture in the world.",
  phone_number: "",
  website: "joejuice.com",
  takes_reservations: "No",
  take_out: "Yes",
  delivery: "No",
  credit_card: "Yes",
  bike_parking: "Yes",
  free_wifi: "Yes",
  pets_allowed: "No",
  wheelchair_accessible: "Yes",
  good_for_kids: "Yes",
  good_for_groups: "Yes",
  outdoor_seating: "No",
  caters: "No",
  owner_id: user1.id,
  hours: [
    ["6:00", "21:00"],	
    ["6:00", "21:00"],	
    ["6:00", "21:00"],	
    ["6:00", "21:00"],	
    ["6:00", "21:00"],	
    ["8:00", "19:00"],
    ["8:00", "18:00"]
  ]
)

#bars
Business.create!(
  biz_name: 'Pagan Idol',
  price: 2,
  address_1: '375 Bush St',
  city: 'San Francisco',
  state: 'CA',
  zipcode: '94104',
  lat: '37.790480',
  lng: '-122.406360',
  rating: 4,
  business_info: "Pagan Idol is a Tiki bar located in the Financial District of San Francisco housed in a historical space that was once home to the infamous Tiki Bob's Mainland Rendezvous.",
  phone_number: "(415) 985-6375",
  website: "paganidol.com",
  takes_reservations: "Yes",
  take_out: "No",
  delivery: "No",
  credit_card: "Yes",
  bike_parking: "Yes",
  free_wifi: "No",
  pets_allowed: "No",
  wheelchair_accessible: "Yes",
  good_for_kids: "No",
  good_for_groups: "Yes",
  outdoor_seating: "No",
  caters: "No",
  owner_id: user1.id,
  hours: [
    ["16:00", "2:00"],	
    ["16:00", "2:00"],	
    ["16:00", "2:00"],	
    ["16:00", "2:00"],	
    ["16:00", "2:00"],	
    ["18:00", "2:00"],
    ["16:00", "2:00"]
  ]
)

Business.create!(
  biz_name: 'The Pink Elephant Alibi',
  price: 2,
  address_1: '142 Minna St',
  city: 'San Francisco',
  state: 'CA',
  zipcode: '94105',
  lat: '37.786820',
  lng: '-122.400490',
  rating: 4,
  business_info: "Delicious Cocktails from Mixoligist, Happy Hour, Brunch, Over 20 flavors of Bottomless Mimosas & Belgium Beers.",
  phone_number: "(415) 985-6375",
  website: "https://thepinkelephantsf.wixsite.com/mysite",
  takes_reservations: "Yes",
  take_out: "Yes",
  delivery: "No",
  credit_card: "Yes",
  bike_parking: "Yes",
  free_wifi: "No",
  pets_allowed: "No",
  wheelchair_accessible: "Yes",
  good_for_kids: "No",
  good_for_groups: "Yes",
  outdoor_seating: "No",
  caters: "No",
  owner_id: user1.id,
  hours: [
    ["16:00", "21:00"],	
    ["16:00", "22:00"],	
    ["16:00", "22:00"],	
    ["16:00", "22:00"],	
    ["11:00", "22:00"],	
    ["10:00", "16:00"],
    ["10:00", "16:00"]
  ]
)

Business.create!(
  biz_name: 'The View Lounge',
  price: 2,
  address_1: '780 Mission St',
  city: 'San Francisco',
  state: 'CA',
  zipcode: '94103',
  lat: '37.785488',
  lng: '-122.404694',
  rating: 4,
  business_info: "The iconic View Lounge atop the San Francisco Marriott Marquis is the ideal destination for business and leisure guests where they can enjoy hand crafted cocktails and locally inspired small plates accompanied by the most awe inspiring views the city has to offer.",
  phone_number: "(415) 442-6003",
  website: "https://www.marriott.com/hotels/hotel-information/restaurant/sfodt-san-francisco-marriott-marquis/",
  takes_reservations: "No",
  take_out: "No",
  delivery: "No",
  credit_card: "Yes",
  bike_parking: "No",
  free_wifi: "Yes",
  pets_allowed: "No",
  wheelchair_accessible: "Yes",
  good_for_kids: "No",
  good_for_groups: "Yes",
  outdoor_seating: "No",
  caters: "No",
  owner_id: user1.id,
  hours: [
    ["16:00", "1:00"],	
    ["16:00", "1:00"],	
    ["16:00", "1:00"],	
    ["16:00", "1:30"],	
    ["16:00", "1:30"],	
    ["16:00", "1:30"],
    ["16:00", "1:00"]
  ]
)

Business.create!(
  biz_name: 'Local Edition',
  price: 2,
  address_1: '691 Market St',
  city: 'San Francisco',
  state: 'CA',
  zipcode: '94105',
  lat: '37.787410',
  lng: '-122.403000',
  rating: 4,
  business_info: "Local Edition is more than just a cocktail bar.",
  phone_number: "(415) 795-1375",
  website: "https://www.localeditionsf.com/",
  takes_reservations: "Yes",
  take_out: "No",
  delivery: "No",
  credit_card: "Yes",
  bike_parking: "Yes",
  free_wifi: "No",
  pets_allowed: "No",
  wheelchair_accessible: "No",
  good_for_kids: "No",
  good_for_groups: "Yes",
  outdoor_seating: "No",
  caters: "No",
  owner_id: user1.id,
  hours: [
    ["5:00", "2:00"],	
    ["5:00", "2:00"],	
    ["5:00", "2:00"],	
    ["5:00", "2:00"],	
    ["4:30", "2:00"],	
    ["7:00", "2:00"],
    ["7:00", "2:00"]
  ]
)

Business.create!(
  biz_name: 'The Royal Exchange',
  price: 2,
  address_1: '301 Sacramento St',
  city: 'San Francisco',
  state: 'CA',
  zipcode: '94111',
  lat: '37.794160',
  lng: '-122.399140',
  rating: 3,
  business_info: "Pub grub, lots of beers on tap & TVs tuned to sports highlight this popular Financial District bar.",
  phone_number: "(415) 956-1710",
  website: "royalexchange.com",
  takes_reservations: "Yes",
  take_out: "Yes",
  delivery: "No",
  credit_card: "Yes",
  bike_parking: "Yes",
  free_wifi: "No",
  pets_allowed: "No",
  wheelchair_accessible: "Yes",
  good_for_kids: "No",
  good_for_groups: "Yes",
  outdoor_seating: "No",
  caters: "Yes",
  owner_id: user1.id,
  hours: [
    ["11:00", "23:00"],	
    ["11:00", "23:00"],	
    ["11:00", "23:00"],	
    ["11:00", "23:00"],	
    ["11:00", "23:00"],	
    ["11:00", "23:00"],
    ["11:00", "23:00"]
  ]
)
