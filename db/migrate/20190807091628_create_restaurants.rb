class CreateRestaurants < ActiveRecord::Migration[5.2]
  has_many :reviews, dependent: :destroy
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.integer :phonenumber
      t.string :category, inclusion: { in: ['chinese', 'italian', 'japanese', 'french', 'belgian'] }

      t.timestamps
    end
  end
end
