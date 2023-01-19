class AddCoordinatesToStadia < ActiveRecord::Migration[7.0]
  def change
    add_column :stadia, :latitude, :float
    add_column :stadia, :longitude, :float
  end
end
