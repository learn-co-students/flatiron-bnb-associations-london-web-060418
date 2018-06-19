class CreateCityAndNeighborhoodTables < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :name
    end
    create_table :neighborhoods do |t|
      t.string :name
      t.integer :city_id
    end
  end
end
