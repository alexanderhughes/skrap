class ClientsController < ApplicationController
  def signup
  end

  protect_from_forgery with: :exception
end
