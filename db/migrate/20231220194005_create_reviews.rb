class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.integer :bar_id
      t.integer :user_id
      t.text :review

      t.timestamps
    end
  end
end
