class HomeController < ApplicationController
  def index
  end
  def contact
  	if request.post?
  		UserMailer.registration_confirmation(params).deliver
  		redirect_to root_path
  	end
  end
end
