class HomeController < ApplicationController

  def index
    UserMailer.test_email('markkuczmarski@gmail.com').deliver_now
  end

end
