class HomeController < ApplicationController
  def index
  end

  def buy
  end

  def sell
  end

  def reset
    reset_session
    @breadcrumbs = nil
  end

  private
    def set_breadcrumbs
      if session[:breadcrumbs]
        @breadcrumbs = session[:breadcrumbs]
      else
        @breadcrumbs = Array.new
      end

      @breadcrumbs.push(request.url)
      if @breadcrumbs.count > 3
        @breadcrumbs.shift
      end

      session[:breadcrumbs] = @breadcrumbs
    end

end
