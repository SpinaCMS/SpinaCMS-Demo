module Api
  class PagesController < ApplicationController

    def show
      @page = Spina::Page.find(params[:id])
      render json: @page.to_json
    end

  end
end