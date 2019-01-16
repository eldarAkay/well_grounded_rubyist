module InterestBearing
  def calculate_interest
    puts "Placeholder we are in module Interest Bearing"
  end
end

class BankAccount
  include InterestBearing

  def calculate_interest
    puts "We are in Bank Account#calcaulate_interest"
  end
end

account = BankAccount.new
account.calculate_interest