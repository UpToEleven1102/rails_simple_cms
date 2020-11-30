class StudentsController < ApplicationController
  def index
  end

  def detail
    @page = params['page']
  end
end
