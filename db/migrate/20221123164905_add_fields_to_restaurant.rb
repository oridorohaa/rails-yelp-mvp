class AddFieldsToRestaurant < ActiveRecord::Migration[7.0]
  def change
    add_column :restaurants, :category, :string
    add_column :restaurants, :phone_number, :integer
    add_column :restaurants, :address, :text
  end
end
