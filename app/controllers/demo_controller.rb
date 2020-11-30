class DemoController < ApplicationController
  def hello
    #render('demo/hello')
  end

  def index
    #render('index')
  end

  def student
    redirect_to(:controller => 'students', :action => 'index')
  end
end
