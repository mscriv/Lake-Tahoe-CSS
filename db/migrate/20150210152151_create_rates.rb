class CreateRates < ActiveRecord::Migration
  def change
    create_table :rates do |t|
      t.string :date
      t.integer :nightly
      t.integer :weekly
      t.string :minimum_stay

      t.timestamps
    end
  end
end
