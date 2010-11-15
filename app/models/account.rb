class Account < ActiveRecord::Base
  def withdrawl(amount)
    self.balance -= amount
  end
  
  def deposit(amount)
    self.balance += amount
  end
end
