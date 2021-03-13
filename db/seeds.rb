User.create(name: "Katie")
User.create(name: "Logan")
User.create(name: "user")
User.create(name: "Arel")
User.create(name: "Amanda")

City.create(name: 'NYC')

Neighborhood.create(name: 'Green Point', city_id: 1)
Neighborhood.create(name: 'Fi Di', city_id: 1)
Neighborhood.create(name: 'Brighton Beach', city_id: 1)

Listing.create(
  address: '6 Maple Street',
  listing_type: "shared room",
  title: "Shared room in apartment",
  description: "share a room with me because I'm poor",
  price: 15.00,
  neighborhood_id: 1,
  host_id: 1
)
Listing.create(
  address: '123 Main Street',
  listing_type: "private room",
  title: "Beautiful Apartment on Main Street",
  description: "My apartment is great. there's a bedroom. close to subway....blah blah",
  price: 50.00,
  neighborhood_id: 2,
  host_id: 3
)
Listing.create(
  address: '44 Ridge Lane',
  listing_type: "whole house",
  title: "Beautiful Home on Mountain",
  description: "Whole house for rent on mountain. Many bedrooms.",
  price: 200.00,
  neighborhood_id: 3,
  host_id: 4
)
Listing.create(
  address: '123 Main Street',
  listing_type: "private room",
  title: "Beautiful Apartment on Main Street",
  description: "My apartment is great. there's a bedroom. close to subway....blah blah",
  price: 50.00,
  neighborhood_id: 2,
  host_id: 5
)

Reservation.create(
  checkin: '2014-04-25',
  checkout: '2014-04-30',
  listing_id: 1,
  guest_id: 2
)
Reservation.create(
  checkin: '2014-04-25',
  checkout: '2014-04-30',
  listing_id: 4,
  guest_id: 2
)

Review.create(
  description: "Meh, the host I shared a room with snored.",
  rating: 3,
  guest_id: 2,
  reservation_id: 1
)
Review.create(
  description: "This place was great!",
  rating: 5,
  guest_id: 2,
  reservation_id: 2
)