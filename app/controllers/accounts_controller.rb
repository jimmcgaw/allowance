require 'decimal'

class AccountsController < ApplicationController
  # deposits more money into the primary account
  def deposit
  end

  # transfers money from primary account to that of a specified recipient
  def transfer
    # amount = Decimal(50)
    #transaction do
    #  source_account.withdrawl(amount)
    #  target_account.deposit(amount)
    #end
  end

end
