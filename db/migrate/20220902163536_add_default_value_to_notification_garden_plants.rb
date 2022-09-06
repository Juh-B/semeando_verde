class AddDefaultValueToNotificationGardenPlants < ActiveRecord::Migration[7.0]
  def change
    change_column :garden_plants, :notification, :boolean, default: false
  end
end
