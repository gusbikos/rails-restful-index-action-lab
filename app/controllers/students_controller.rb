class StudentsController < ApplicationController 

    def index 
        @students = Student.all
        render "students/index"   #render "layouts/some_page"
    end 


end