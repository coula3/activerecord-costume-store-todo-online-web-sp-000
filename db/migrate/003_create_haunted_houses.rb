# Create your haunted_houses migration here
class CreateHauntedHouse < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      
    end
  end
end