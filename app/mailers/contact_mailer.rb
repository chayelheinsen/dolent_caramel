# frozen_string_literal: true

class ContactMailer < ApplicationMailer
  def contact(options)
    @name = options[:name]
    @email = options[:email]
    @message = options[:message]
    mail to: "contact@dolentcaramel.co"
  end
end
