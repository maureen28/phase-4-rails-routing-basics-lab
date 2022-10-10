class StudentsController < ApplicationController

    def index
      students = Student.all
      render json: students
    end

    def grades
        all_students = Student.order("grade DESC")
        render json: all_students
    end
  
  end
  