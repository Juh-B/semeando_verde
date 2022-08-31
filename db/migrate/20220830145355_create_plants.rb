class CreatePlants < ActiveRecord::Migration[7.0]
  def change
    create_table :plants do |t|
      t.string :name
      t.string :botanic_name
      t.string :water
      t.string :lighting
      t.string :img_url
      t.text :description
      t.text :infos

      t.timestamps
    end
  end
end
