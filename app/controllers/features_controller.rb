class FeaturesController < ApplicationController
  def index
    @articles=Article.all

  end

  def create
  end

  def add_article
    article=Article.new
    article.title=params[:title]
    article.content=params[:content]
    article.author=params[:author]
    article.save
    redirect_to '/'
  end

  def edit 
    @article=Article.find(params[:id])
    
  end


  def update

    @article=Article.find(params[:id])
    @article.title=params[:title]
    @artitle.content=params[:content]
    @artitle.author=params[:author]

    redirect_to '/'
    
  end

  def delete
    @article=Article.find(params[:id])
    @article.destroy
    redirect_to '/'
  end

  def show
    @article=Article.find(params[:id])

  end
end
