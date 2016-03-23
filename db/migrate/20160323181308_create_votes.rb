class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :user_id
      t.integer :ballot_item_id

      t.timestamps null: false
    end
  end
end
