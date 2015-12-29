class WikisController < ApplicationController
  def index
    @wikis = Wiki.all
  end

  def show
    @wiki = Wiki.find(params[:id])
  end

  def new
    @wiki = Wiki.new
  end

  def create
    @wiki = Wiki.new
    @wiki.title = params[:wiki][:title]
    @wiki.body = params[:wiki][:body]

    if @wiki.save
      flash[:notice] = "Wiki was saved."
      redirect_to @wiki
    else
      flash.now[:alert] = "There was an error saving the wiki. Please try again."
      render :new
    end
  end

  def edit
    @wiki = Wiki.find(params[:id])
  end

  def update
    @wiki = Wiki.find(params[:id])
    authorize @wiki
    @wiki.title = params[:wiki][:title]
    @wiki.body = params[:wiki][:body]

    # if @wiki.update
    #   flash[:notice] = "Wiki was updated."
    #   redirect_to @wiki
    # else
    #   flash.now[:alert] = "There was an error updating the wiki. Please try again."
    #   render :edit
    # end
  end

  def destroy
    @wiki = Wiki.find(params[:id])
Rails.logger.info "Destroy in wikis contr"
    authorize @wiki
Rails.logger.info "After authorize"
    if @wiki.destroy(wiki_params)
      redirect_to @wiki
    else
      render :edit
    end
  end
end
