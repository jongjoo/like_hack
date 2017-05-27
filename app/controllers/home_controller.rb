class HomeController < ApplicationController
  def index
        @yolo_play = ["travel", "sport", "study"].sample
  end
  def login
    @user = User.koala(request.env['omniauth.auth']['credentials'])
  end
end
