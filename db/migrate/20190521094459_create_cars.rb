class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :brand
      t.string :name
      t.string :color
      t.date :manufacturing_date
      t.string :spz
      t.integer :mileage

      t.timestamps
    end
  end
end
