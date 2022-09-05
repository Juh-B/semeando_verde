class AddColumnToPlants < ActiveRecord::Migration[7.0]
  def change
    add_column :plants, :toxic, :boolean
  end
end
