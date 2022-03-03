class Order < ActiveRecord::Base
    belongs_to :coffee
    belongs_to :customer

    def reciept
        puts "#{Customer.first.name} ordered a #{Coffee.first.title} for $#{Order.first.price}"
        # binding.pry
    end
end``