class HomeController < ApplicationController
  def show
  end

  def register_new_user
    RegisterUsers.create(:first_name=> params[:first_name], :last_name => params[:last_name], :email => params[:email] , :mobile_number => params[:mobile_number])

  end
end
