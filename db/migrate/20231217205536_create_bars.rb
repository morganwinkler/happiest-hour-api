class CreateBars < ActiveRecord::Migration[7.0]
  def change
    create_table :bars do |t|
      t.string :name
      t.string :street_address
      t.string :city
      t.string :state
      t.string :zip_code
      t.string :hours
      t.string :image_url

      t.timestamps
    end
  end
end
