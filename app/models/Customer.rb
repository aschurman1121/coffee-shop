class Customer < ActiveRecord::Base
    has_many :orders
    has_many :coffees, through: :orders

    def self.names
        self.name 
        # check this one
    end

    def order_coffee(coffee_title, price)
        # takes in a coffee title and price and will create an order with that coffee and price
        coffee_title = Coffee.first.title
        price = Order.first.price 
    end

    def total_purchase_amount
        # instance method that returns the cost of all of the Customer's coffee orders
    end


    def dislike_coffee(coffee_title)
        
    end
end