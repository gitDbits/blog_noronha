class ApplicationController < ActionController::Base
  before_action :authenticate_user!, except: :index
  
  include Pagy::Backend
end
