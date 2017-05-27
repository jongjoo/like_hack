class HomeController < ApplicationController
  def index
        @yolo_play = ["travel", "sport", "study"].sample
  
        unless user_signed_in?
          redirect_to '/users/sign_in'
        end
  end
  
  def login
    @user = User.koala(request.env['omniauth.auth']['credentials'])
  end
end
