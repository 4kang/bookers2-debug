class RelationshipsController < ApplicationController

  def create
    follower.save
  end

  def destroy

  end

end
