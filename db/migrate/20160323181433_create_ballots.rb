class CreateBallots < ActiveRecord::Migration
  def change
    create_table :ballots do |t|
      t.integer :award_category_id
      t.string :nominee
      t.string :voter_token
      t.boolean :online_submission

      t.timestamps null: false
    end
  end
end
