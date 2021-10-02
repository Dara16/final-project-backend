# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cake.destroy_all

cakes = Cake.create!([
    {
        name: 'Birthday Cake', 
        size: 'Small',
        description: 'Three-layered and frosted',
        image: 'https://images.unsplash.com/photo-1604413191066-4dd20bedf486?ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8YmlydGhkYXklMjBjYWtlc3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
        price: 4900
    },

    {
        name: 'Cheesecake', 
        size: 'Medium',
        description: 'Main layer fresh cheese with pastry crust',
        image: 'https://images.unsplash.com/photo-1567327613485-fbc7bf196198?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=387&q=80',
        price: 4500
    },

    {
        name: 'Chocolate Cake', 
        size: 'Large',
        description: 'Double-layered with chocolate frosting',
        image: 'https://images.unsplash.com/photo-1578985545062-69928b1d9587?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8Y2hvY29sYXRlJTIwY2FrZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
        price: 5200
    },

    {
        name: 'Fruit Cake', 
        size: 'Small',
        description: 'Classic fruit cake made with soaked unsweetened dried fruit',
        image: 'https://images.unsplash.com/photo-1537029415773-e79d5d8e68d3?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=870&q=80',
        price: 3900

    },

    {
        name: 'Neapolitan Ice Cream Cake', 
        size: 'Medium',
        description: 'Tasty combination of chocolate cake and strawberry & vanilla ice cream',
        image: 'https://images.unsplash.com/photo-1560008581-09826d1de69e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=444&q=80',       
        price: 4300

    },

    {
        name: 'Cupcakes', 
        size: 'Small',
        description: 'Box of 12 pc random flavor cupcakes topped with a swirl of frosting',
        image: 'https://images.unsplash.com/photo-1587536849024-daaa4a417b16?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=387&q=80',       
        price: 3500

    },

    {
        name: 'Pound Cake', 
        size: 'Large',
        description: 'Traditionally made with a pound of each of four ingredients',
        image: 'https://images.unsplash.com/photo-1534353875273-b5887cc1abf5?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=387&q=80',       
        price: 4000

    },

    {
        name: 'Red Velvet Cake', 
        size: 'Large',
        description: 'Triple-layered crimson colored cake',
        image: 'https://images.unsplash.com/photo-1616541823729-00fe0aacd32c?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=814&q=80',       
        price: 5200

    },

    {
        name: 'Sponge Cake', 
        size: 'Small',
        description: 'Light, airy cake dusted with sugar. Can be layered with fresh fruit',
        image: 'https://images.unsplash.com/photo-1559630854-e3615c5f4e46?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=435&q=80',       
        price: 4100

    },

    {
        name: 'Yellow Layer Cake', 
        size: 'Medium',
        description: 'Moist, tender and fluffy cake with luscious chocolate frsoting',
        image: 'https://images.unsplash.com/photo-1540337706094-da10342c93d8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80',       
        price: 4500

    },


])

puts 'Cakes seeded 🌱'



puts 'Seeding complete'