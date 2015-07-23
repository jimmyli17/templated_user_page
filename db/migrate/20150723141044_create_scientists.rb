class CreateScientists < ActiveRecord::Migration
  def change
    create_table :scientists do |t|
      t.string :caption
      t.string :photo
      t.string :name
      t.string :year
      t.string :description
      t.string :location
      t.string :value

      t.timestamps null: false
    end
  end
end
