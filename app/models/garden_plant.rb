class GardenPlant < ApplicationRecord
  belongs_to :garden
  belongs_to :plant
  # has_one_attached :photo

  after_update :send_mail

  def send_mail
    NotificationMailer.with(garden_plant: self).notification.deliver_now if notification
  end
end
