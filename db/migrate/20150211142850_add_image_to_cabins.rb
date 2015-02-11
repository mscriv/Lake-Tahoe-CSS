class AddImageToCabins < ActiveRecord::Migration
  def change
    add_column :cabins, :image, :string
  end
end
