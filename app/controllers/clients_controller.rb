class ClientsController < ApplicationController
  def new
    @client = Client.new
  end
  
  protect_from_forgery with: :exception
end
