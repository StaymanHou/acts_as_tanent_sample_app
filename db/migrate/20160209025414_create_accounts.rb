class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :subdomain
      t.string :domain

      t.timestamps null: false
    end
    add_index :accounts, :subdomain
    add_index :accounts, :domain
  end
end
