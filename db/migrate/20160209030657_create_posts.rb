class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.integer :account_id

      t.timestamps null: false
    end
    add_index :posts, :account_id
  end
end
