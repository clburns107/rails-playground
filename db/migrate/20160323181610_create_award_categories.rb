class CreateAwardCategories < ActiveRecord::Migration
  def change
    create_table :award_categories do |t|
      t.string :award_type

      t.timestamps null: false
    end
  end
end
