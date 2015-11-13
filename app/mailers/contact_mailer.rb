class ContactMailer < ActionMailer::Base
  default :from => SITE_SETTINGS["Email"]
  default :to =>   SITE_SETTINGS["Email"]

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact_mailer.new.subject
  #
  def new(contact)
    @contact = contact
    mail :subject => "Contact Form Completed (#{SITE_SETTINGS["Name"]})"
  end
end
