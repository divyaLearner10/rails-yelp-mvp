# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

restaurants = Restaurant.create([ { name: "La Trattoria", address: "23 Main Street, Cityville", category: "chinese" },
                                  { name: "Spice Junction", address: "456 Elm Street, Townsville", category: "belgian" },
                                  { name: "The Grill House", address: "789 Oak Avenue, Villageland", category: "french" },
                                  { name: "Sushi Express", address: "321 Pine Road, Suburbia", category: "japanese" },
                                  { name: "Mama Mia Pizzeria", address: "987 Maple Lane, Townsville", category: "italian" }])
