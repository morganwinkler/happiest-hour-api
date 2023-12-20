class CreateNotes < ActiveRecord::Migration[7.0]
  def change
    create_table :notes do |t|
      t.integer :bar_id
      t.integer :user_id
      t.text :note

      t.timestamps
    end
  end
end
