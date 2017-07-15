ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "asciicasts.com",
  :user_name            => "secret",
  :password             => "secret",
  :authentication       => "plain",
  :enable_starttls_auto => true
}