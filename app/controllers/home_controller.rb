# frozen_string_literal: true

class HomeController < ApplicationController
  def index; end

  def contact
    ContactMailer.contact(contact_params).deliver
  end

  private

  def contact_params
    params.require(:contact).permit(:name, :email, :message)
  end
end
