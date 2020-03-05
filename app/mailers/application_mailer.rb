class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'

  # Keep all mailer views in app/views/mailers
  prepend_view_path "app/views/mailers"
end
