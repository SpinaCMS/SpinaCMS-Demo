module Api
  class PagesController < ApplicationController

    def index
      @pages = Spina::Page.all
      render json: @pages.map(&:to_json).to_json
    end

    def show
      @page = Spina::Page.find(params[:id])
      render json: @page.to_json
    end

  end
end