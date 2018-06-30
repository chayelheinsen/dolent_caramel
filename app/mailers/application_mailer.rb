# frozen_string_literal: true

class ApplicationMailer < ActionMailer::Base
  default from: "contactform@dolentcaramel.co"
  layout "mailer"
end
