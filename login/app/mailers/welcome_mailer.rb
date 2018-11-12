class WelcomeMailer < ApplicationMailer

  def welcome_send(user)
    @user = user
    mail to: user.email, subject: "Welcome to my site", from: 'info@mysite.com'
  end
end
