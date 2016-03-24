Clearance.configure do |config|
  config.mailer_sender = "ainor.next@gmail.com"
  config.sign_in_guards = [EmailConfirmationGuard]
end
