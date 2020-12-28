class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :CostumeStore do |s|
      s.string :name
      s.string :location
      s.integer :costume_inventory
      s.integer :employees
      s.boolean :business
      s.datetime :created_at
      s.datetime :updated_at
    end
  end
end