class UserMailer < ApplicationMailer
  default from: 'connectus.enactus@gmail.com'

  def test_email
    mail(to: "jerome.soelter@whu.edu", subject: "Test-Email ConnectUs")
    mail(to: "olivia.nick@whu.edu", subject: "Test-Email ConnectUs")
    mail(to: "alisia.michel@whu.edu", subject: "Test-Email ConnectUs")
  end
end
