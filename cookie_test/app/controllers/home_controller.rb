class HomeController < ApplicationController
  def set_cookies
    cookies.permanent[:user_name] = "Jones"
    cookies.permanent[:id] = 9876
  end

  def display_cookies
    @user_name = cookies[:user_name]
    @id = cookies[:id]
  end

  def remove_cookies
    cookie.delete :user_name
    cookie.delete :id
  end
end
