# Language: Ruby, Level: Level 3
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper
end
