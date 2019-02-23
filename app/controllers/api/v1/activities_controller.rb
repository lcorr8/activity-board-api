module Api::V1
    class ActivitiesController < ApplicationController
      def index
        @activities = Activity.all
        render json: @activities
      end
    end
  end