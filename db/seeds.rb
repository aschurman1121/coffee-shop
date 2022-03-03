Order.destroy_all
Coffee.destroy_all
Customer.destroy_all

10.times do 
    Coffee.create(title: Faker::Coffee.blend_name)
end

10.times do
    Customer.create(name: Faker::Name.name )
end 

10.times do
    Order.create(price: rand(1...10))
end 



