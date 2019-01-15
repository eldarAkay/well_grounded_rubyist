class Bill
  attr_accessor :type, :date, :price

  def initialize(type, date)
    @type = type
    @date = date
  end
end

def Bill.most_expensive(*bills)
  bills.max_by(&:price)
end

water_bill = Bill.new("Water","11/12/13")
water_bill.price = 12.55
gas_bill = Bill.new("Gas","12/13/14/")
gas_bill .price = 10.00
electricity_bill = Bill.new("Electricity", "13/14/15/")
electricity_bill .price = 18.00
highest_priced_bill = Bill.most_expensive(water_bill, gas_bill, electricity_bill)

puts "The highest-priced Bill is the one for #{highest_priced_bill.type}."
