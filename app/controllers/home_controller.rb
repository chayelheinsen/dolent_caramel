# frozen_string_literal: true

class HomeController < ApplicationController
  def index; end

  def contact
    recaptcha_valid = verify_recaptcha(model: contact_params, action: "contact", minimum_score: 0.5)
    
    if recaptcha_valid
      ContactMailer.contact(contact_params).deliver
      flash[:success] = "Message Sent!"
    end
    
    redirect_to home_index_url
  end

  private

  def contact_params
    params.require(:contact).permit(:name, :email, :message)
  end
end
