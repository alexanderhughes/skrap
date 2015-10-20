class ClientsController < ApplicationController
  def create
    @client = Client.create
    redirect_to client_path(@client.last)
  end
  
  def new
    @client = Client.new
  end
  
  def show
    @client = Client.all
  end
  
  protect_from_forgery with: :exception
end
