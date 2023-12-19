class CreateCategorySpecials < ActiveRecord::Migration[7.0]
  def change
    create_table :category_specials do |t|
      t.integer :bar_id
      t.integer :special_id
      t.integer :category_id

      t.timestamps
    end
  end
end
