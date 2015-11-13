class ArticlesController < ApplicationController
  
  def index
    @articles = Article.front_end
  end
  
  def show
    @article = Article.find(params[:id])
  end
  
end
