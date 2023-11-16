class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :address
      t.string :cuisine
      t.integer :ratings

      t.timestamps
    end
  end
end
