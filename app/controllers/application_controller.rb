class ApplicationController < ActionController::Base
  before_actionb  :authenticate_user!
end
