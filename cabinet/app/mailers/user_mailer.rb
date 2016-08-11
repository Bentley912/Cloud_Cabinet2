class UserMailer < ApplicationMailer
  default from: 'patrick@acaciadevllc.com'

  def welcome_email(user)
    @user = user
    @url  = 'http://acaciadevllc.com'
    mail(to: @user.email, subject: 'Our Little Clone')
  end
end
