class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_one :garden
  after_create :user_garden

  private

  def user_garden
    garden = Garden.new
    garden.user = self

    garden.save
  end

end
