class CreateViewings < ActiveRecord::Migration
  def change
    create_table :viewings do |t|
      t.integer :user_id
      t.integer :play_id
      t.date :date

      t.timestamps null: false
    end
  end
end
