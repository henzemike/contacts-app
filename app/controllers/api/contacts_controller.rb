class Api::ContactsController < ApplicationController

  def index
    @contact = Contact.all
    render "index.json.jbuilder"
  end

  def show
    @contact = Contact.find(params[:id])
    render "show.json.jbuilder"  
  end

  def update
    @contact = Contact.find(params[:id])

    @contact.first_name = params[:first_name] || @contact.first_name
    @contact.last_name = params[:last_name] || @contact.last_name
    @contact.email = params[:email] || @contact.email
    @contact.phone_number = params[:phone_number] || @contact.phone_number
    render "show.json.jbuilder"
  end


end
