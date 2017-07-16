class UserMailer < ActionMailer::Base
  default :from => "sharmamonu384@gmail.com"
  
  def registration_confirmation(user)
    @user = user
    mail(:to =>  'sharmamonu384@gmail.com', :subject => "Hifi-fixtures Registration" )
  end
 
end