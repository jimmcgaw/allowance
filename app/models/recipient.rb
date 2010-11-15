class Recipient < ActiveRecord::Base
  has_one :account
end
