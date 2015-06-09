class MainIngredientsController < ApplicationController
  def index
    @main_ingredients = MainIngredient.all
  end

  def show
    @main_ingredient = MainIngredient.find(params[:id])
  end

  def new
    @main_ingredient = MainIngredient.new
  end

  def create
    @main_ingredient = MainIngredient.new
    @main_ingredient.name = params[:name]
    @main_ingredient.notes = params[:notes]

    if @main_ingredient.save
      redirect_to "/main_ingredients", :notice => "Main ingredient created successfully."
    else
      render 'new'
    end
  end

  def edit
    @main_ingredient = MainIngredient.find(params[:id])
  end

  def update
    @main_ingredient = MainIngredient.find(params[:id])

    @main_ingredient.name = params[:name]
    @main_ingredient.notes = params[:notes]

    if @main_ingredient.save
      redirect_to "/main_ingredients", :notice => "Main ingredient updated successfully."
    else
      render 'edit'
    end
  end

  def destroy
    @main_ingredient = MainIngredient.find(params[:id])

    @main_ingredient.destroy

    redirect_to "/main_ingredients", :notice => "Main ingredient deleted."
  end
end
