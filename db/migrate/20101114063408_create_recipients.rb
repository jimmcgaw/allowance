class CreateRecipients < ActiveRecord::Migration
  def self.up
    create_table :recipients do |t|
      t.string :name
      t.decimal :balance
      t.has_one :account, :null => false
      t.timestamps
    end
  end

  def self.down
    drop_table :recipients
  end
end
