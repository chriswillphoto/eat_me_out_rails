class CategoriesController < ApplicationController
  def index
    @categories = Category.all
    render :json => @categories.to_json()
  end

  def new
    @category = Category.new
    @categories = Category.all
  end

  def create
    category = Category.create category_params
    redirect_to categories_path
  end

  def edit
    @category = Category.find params[:id]
  end


  def update
    category = Category.find params[:id]
    category.update category_params
    redirect_to categories_path
  end

  def destroy
    category = Category.find params[:id]
    category.destroy
    redirect_to categories_path
  end

  private
  def category_params
    params.require(:category).permit(:name)
  end
end
