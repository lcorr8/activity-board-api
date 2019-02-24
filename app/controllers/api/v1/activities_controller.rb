module Api::V1
    class ActivitiesController < ApplicationController
      def index
        @activities = Activity.all
        render json: @activities
      end

      def create 
        puts "activity params"
        puts activity_params
        # raise activity_params.inspect 
        @activity = Activity.create(activity_params)
        render json: @activity
      end
      
      private
      
        def activity_params
          params.require(:activity).permit(:title, :neighborhood, :time, :link, :notes, :activity_type)
        end
    end
  end