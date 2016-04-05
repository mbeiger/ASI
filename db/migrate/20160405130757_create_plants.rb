class CreatePlants < ActiveRecord::Migration[5.0]
  def change
    create_table :plants do |t|
      t.string :spiecie
      t.string :description
      t.string :string

      t.timestamps
    end
  end
end
