class EntriesController < ApplicationController

  def index
    # render :index
  end

  def show
    # @entry = Entry.find_by(params[:id])
  end

  def new
    # render :new
  end

  def create
    redirect_to entries_url
  end

  def edit
    # render :edit
    @entry = Entry.find_by(id: params[:id])
  end

  def update
    redirect_to entry_url(params[:id])
  end

  def destroy
    redirect_to entries_url
  end

end
