module Api::V1
    class ActivitiesController < ApplicationController
      def index
        @activities = Activity.all.order("created_at DESC")
        render json: @activities
      end

      def create 
        puts "activity params"
        puts activity_params
        @activity = Activity.create(activity_params)
        render json: @activity
      end
      
      def update
        @activity = Activity.find(params[:id])
        @activity.update_attributes(activity_params)
        render json: @activity
      end

      
      private
      
        def activity_params
          params.require(:activity).permit(:title, :neighborhood, :time, :link, :notes, :activity_type)
        end
    end
  end