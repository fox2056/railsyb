# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize! do
	config.action_mailer.delivery_method = :smtp
	config.action_mailer.smtp_settings = {
		:address => "smtp.gmail.com",
		:port => 587,
		:domain => "google.com",
		:authentication =>"plain",
		:user_name => "thangtuan8@gmail.com",
		:password => "78789878sa",
	}

end

