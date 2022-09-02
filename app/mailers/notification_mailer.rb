class NotificationMailer < ApplicationMailer
  def create_notification
    @user = params[:user]
    @url = 'https://semeandoverde.herokuapp.com/garden/'

    mail(to: @user.email,
         subject: "Não esqueça de ragar sua plantinha!!! 💦 🌱")
  end
end
