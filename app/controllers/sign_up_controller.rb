class SignUpController < ApplicationController

  def create
    SignUp.create!(strong_params)
    redirect_to root_path    
  end

  def strong_params
    params.require(:sign_up).permit!
  end
end
