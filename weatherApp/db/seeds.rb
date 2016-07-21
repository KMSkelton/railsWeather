# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
cities = City.create([
  { name: 'Bellevue, WA',
    lat: 47.6104,
    lon: -122.2007
    },
    { name: 'New York City',
      lat: 40.7128,
      lon: -74.0059
    }
    ])
