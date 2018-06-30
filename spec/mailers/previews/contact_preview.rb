# frozen_string_literal: true

# Preview all emails at http://localhost:3000/rails/mailers/contact
class ContactPreview < ActionMailer::Preview
  # Preview this email at http://localhost:3000/rails/mailers/contact/contact
  def contact
    ContactMailer.contact
  end
end
