class CreateStadia < ActiveRecord::Migration[7.0]
  def change
    create_table :stadia do |t|
      t.string :name
      t.string :location
      t.string :energy_class
      t.text :stadium_description
      t.integer :capacity
      t.integer :price
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
