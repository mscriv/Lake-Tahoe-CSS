class AddTitleToCabins < ActiveRecord::Migration
  def change
    add_column :cabins, :title, :string
  end
end
