class EntriesController < ApplicationController

  def index
    render :index
  end

  def show
    @entry = Entry.find_by(params[:id])
  end

  def new
    render :new
  end
end
