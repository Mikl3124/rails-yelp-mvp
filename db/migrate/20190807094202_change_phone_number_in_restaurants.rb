class ChangePhoneNumberInRestaurants < ActiveRecord::Migration[5.2]
  def change
    remove_column :restaurants, :phonenumber, :integer
    add_column :restaurants, :phone_number, :string
  end
end
