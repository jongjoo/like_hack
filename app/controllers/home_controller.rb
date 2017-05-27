class HomeController < ApplicationController
  def index
        @yolo_play = ["travel", "sport", "study"].sample
  end
end
