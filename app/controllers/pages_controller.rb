class PagesController < ApplicationController
  before_action :sign_in_required, only: [:show]

  def index
    # If Session User Redirect Home.
    # Top Page
  end

  def show
  end
end
