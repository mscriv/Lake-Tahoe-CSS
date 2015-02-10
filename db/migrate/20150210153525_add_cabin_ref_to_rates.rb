class AddCabinRefToRates < ActiveRecord::Migration
  def change
    add_reference :rates, :cabin, index: true
  end
end
