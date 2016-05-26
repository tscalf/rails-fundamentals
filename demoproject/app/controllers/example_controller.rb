class ExampleController < ApplicationController
  def test
  end
  def about
    redirect_to '/hello.html'
  end
end
