class AddColumnToRestaurant < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :phone_number, :integer
  end
end
