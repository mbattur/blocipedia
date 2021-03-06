class WikisController < ApplicationController

  def index
    @wikis = policy_scope(Wiki)
  end

  def show
    @wiki = Wiki.find(params[:id])
    authorize @wiki
  end

  def new
    @wiki = Wiki.new
  end

  def create
    @wiki = Wiki.new
    @wiki.title = params[:wiki][:title]
    @wiki.body = params[:wiki][:body]
    @wiki.private = params[:wiki][:private]
    @wiki.user = current_user

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
    @users = User.all
    authorize @wiki
  end

  def update
    @wiki = Wiki.find(params[:id])
    @wiki.private = params[:wiki][:private]
    authorize @wiki
    if @wiki.update(secure_params)
      flash[:notice] = "Wiki was updated."
      redirect_to @wiki
    else
      flash.now[:alert] = "There was an error saving the wiki. Please try again."
      redirect_to wiki_path,id: @wiki.id
    end
  end

  def destroy
    @wiki = Wiki.find(params[:id])
    authorize @wiki
    if @wiki.destroy
      flash[:notice] = "Wiki was deleted."
      redirect_to wikis_path
    else
      flash.now[:alert] = "There was an error deleting the wiki."
      redirect_to wiki_path,id: @wiki.id
    end
  end

  private

  def secure_params
    params.require(:wiki).permit(:role, :title, :body, :private)
  end
end
