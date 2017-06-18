class CreateStages < ActiveRecord::Migration[5.0]
  def change
    create_table :stages do |t|
      t.string :area
      t.date :date
      t.float :latitude
      t.float :longitude
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
