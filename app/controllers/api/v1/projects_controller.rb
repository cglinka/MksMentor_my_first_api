module Api
  module V1
    class ProjectsController < ApplicationController
      def index
        render json: {message:'Resource not found'}
      end
    end
  end
end
