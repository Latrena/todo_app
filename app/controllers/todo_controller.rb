class TodoController < ApplicationController
    def index
    end
    def show
        todo_id = params[:id]
        if todo_id == '1'
             @pomodoro_estimate=4
             @pomodoro_description="Make the curriculum"
         end
        if todo_id == '2'
             @pomodoro_estimate=3
             @pomodoro_description="Buy workshop supplies"
        end
    end
end
