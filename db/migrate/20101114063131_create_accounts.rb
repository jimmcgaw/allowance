class CreateAccounts < ActiveRecord::Migration
  def self.up
    create_table :accounts do |t|
      t.string :name
      t.boolean :is_primary, :default => false
      t.decimal :balance
      t.timestamps
    end
  end

  def self.down
    drop_table :accounts
  end
end
