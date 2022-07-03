class SearchesController < ApplicationController
  before_action :authenticate_user!

  def search
   user = User.find(params[:user_id])
    
  end

end
