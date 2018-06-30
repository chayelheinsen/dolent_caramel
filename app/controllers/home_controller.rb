# frozen_string_literal: true

class HomeController < ApplicationController
  def index; end

  def contact
    ContactMailer.contact(contact_params).deliver
    flash[:success] = "Message Sent!"
    redirect_to home_index_url
  end

  private

  def contact_params
    params.require(:contact).permit(:name, :email, :message)
  end
end
