class TodoController < ApplicationController
    def index
    end
    def show
        @todo=Todo.find_by_id(params[:id])
        # todo_id = params[:id]
        # if todo_id == '1'
        #      @pomodoro_estimate=4
        #      @pomodoro_description="Make the curriculum"
        #  end
        # if todo_id == '2'
        #      @pomodoro_estimate=3
        #      @pomodoro_description="Buy workshop supplies"
        # end
        # if todo_id == '3'
        #      @pomodoro_estimate=7
        #      @pomodoro_description="Meet with the volunteer trainers"
        # end
        # if todo_id == '4'
        #      @pomodoro_estimate=1
        #      @pomodoro_description= "Order food for Saturday and Sunday"
        # end
        # if todo_id == '5'
        #      @pomodoro_estimate=2
        #      @pomodoro_description= "Check pre-work assignments"
        # end
        # if todo_id == '6'
        #      @pomodoro_estimate=1
        #      @pomodoro_description= " Send workshop location to all the students"
        # end
        # if todo_id == '7'
        #      @pomodoro_estimate= 0
        #      @pomodoro_description= "Have a great workshop"
        # end
    end
end
