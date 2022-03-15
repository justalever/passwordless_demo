class StaticController < ApplicationController
  before_action :require_user!, only: :members_only

  def index
  end

  def members_only
  end
end
