module Api
  module V1
    class MessagesController < ApplicationController
      def index
        @message = random_message
        render json: @message
      end
    end
  end
end
