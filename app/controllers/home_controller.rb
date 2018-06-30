# frozen_string_literal: true

class HomeController < ApplicationController
  def index; end

  def contact

  end

  private

  def contact_params
    params.require(:contact).permit(:name, :email, :message)
  end
end
