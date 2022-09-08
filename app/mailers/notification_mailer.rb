class NotificationMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notification_mailer.notification.subject
  #
  def notification
    @garden_plant = params[:garden_plant]
    mail(to: @garden_plant.garden.user.email, subject: 'Lembrete de rega da sua plantinha 💦 🌱')
  end

  def rega
    @garden_plant = params[:garden_plant]
    mail(to: @garden_plant.garden.user.email, subject: 'Não esqueça de me regar 💦 🌱')
  end
end
