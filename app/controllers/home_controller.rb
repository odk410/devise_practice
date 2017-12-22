class HomeController < ApplicationController
  def index
  end

  #우리가 가진 Mailer 중 하나를 써서 보낼 것임
  def spam
    SpamMailer.hiodk410(params[:to], params[:title], params[:content]).deliver_now
    redirect_to '/'
  end
end
