# ActionMailer::Base.delivery_method = :smtp
# ActionMailer::Base.smtp_settings = {
#   :address              => "smtp.gmail.com",
#   :port                 => 587,
#   :domain               => "tbf.mx",
#   :user_name            => "miguel@tbf.mx",
#   :password             => "estoybienwey",
#   :authentication       => :login,
#   :enable_starttls_auto => true 
# }
ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "tbf.mx",
  :user_name            => "arturito@tbf.mx",
  :password             => "vampirocanadiense2",
  :authentication       => :login,
  :enable_starttls_auto => true
}
