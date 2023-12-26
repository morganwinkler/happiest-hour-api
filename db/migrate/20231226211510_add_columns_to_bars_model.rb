class AddColumnsToBarsModel < ActiveRecord::Migration[7.0]
  def change
    add_column :bars, :latitude, :decimal, precision: 10, scale: 6
    add_column :bars, :longitude, :decimal, precision: 10, scale: 6
  end
end
