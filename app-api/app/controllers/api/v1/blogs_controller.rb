module Api
  module V1
    class BlogsController < ApplicationController
      def index
        blogs = Blog.all
        # render json: { status: 'SUCCESS', message: 'loaded blogs', data: blogs}, status: :ok
        render json: blogs
      end
    end
  end
end
