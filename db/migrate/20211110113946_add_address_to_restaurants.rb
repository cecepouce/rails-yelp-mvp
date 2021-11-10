class AddAddressToRestaurants < ActiveRecord::Migration[6.0]
  def change
    change_table :restaurants do |t|
    t.rename :adress, :address
    end
  end
end
