jigar = User.create(name: "Jigar")
hanna = User.create(name: "Hanna")
louis = User.create(name: "Louis")
gabriel = User.create(name: "Gabriel")

london = City.create(name: "London")

holloway = Neighborhood.create(name: "Holloway", city: london)
shoreditch = Neighborhood.create(name: "Shoreditch", city: london)
barnet = Neighborhood.create(name: "Barnet", city: london)
camden = Neighborhood.create(name: "Camden", city: london)

holloway1 = Listing.create(address: "17 Chillingworth road", neighborhood: holloway, host: gabriel)
shoreditch1 = Listing.create(address: "101 Shoreditch road", neighborhood: shoreditch, host: jigar)
barnet1 = Listing.create(address: "32 Weirdale avenue", neighborhood: barnet, host: louis)
camden1 = Listing.create(address: "20A Camden road", neighborhood: camden, host: hanna)
