class HomesController < ApplicationController
  def index

    @greet = "Hello World!!"
    user = User.new
    @introduce = user.introduce
  end
end
