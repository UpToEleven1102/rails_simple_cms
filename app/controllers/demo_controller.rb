class DemoController < ApplicationController
  def hello
    @array = [1,2,3,4,5]
    #render('demo/hello')
  end

  def index
    #render('index')
  end

  def about
    render('about_us')
  end

  def contact
    country = params['country']
    @phone_number
    if country == 'us' || country == 'ca'
      @phone_number = '(800) 555 - 6789'
    elsif country == 'uk'
      @phone_number = "(020) 7946 1234"
    else
      @phone_number = "+1 (987) 654-3210"
    end

    render('contact_us')
  end

  def student
    redirect_to(:controller => 'students', :action => 'index')
  end
end
