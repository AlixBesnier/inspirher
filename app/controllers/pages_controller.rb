class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :project, :why, :team ]

  def home
  end
end
