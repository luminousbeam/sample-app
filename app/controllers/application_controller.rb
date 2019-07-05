# Language: Ruby, Level: Level 3
class ApplicationController < ActionController::Base
  def hello
    render html: "hello, world!"
  end
end
