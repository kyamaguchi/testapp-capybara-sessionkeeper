class TestController < ApplicationController
  def show
    session[:test] = params[:test] if params[:test].present?
  end
end
