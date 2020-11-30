class DemoController < ApplicationController
  def hello
    @array = [1,2,3,4,5]
    #render('demo/hello')
  end

  def index
    #render('index')
  end

  def student
    redirect_to(:controller => 'students', :action => 'index')
  end
end
