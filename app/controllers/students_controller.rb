class StudentsController < ApplicationController
  before_action :set_student, only: :show
  
  def index
    @students = Student.all
  end

  def show
  end

  private

    def set_student
      @student = Student.find(params[:id])
    end
    
  get "/students/1" do
  	erb :index
  end
end