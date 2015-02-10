class CreateCabins < ActiveRecord::Migration
  def change
    create_table :cabins do |t|
      t.integer :price
      t.text :overview
      t.integer :bedrooms
      t.integer :bathrooms
      t.integer :sleeps
      t.string :type

      t.timestamps
    end
  end
end
