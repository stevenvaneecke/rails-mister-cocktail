class DosesController < ApplicationController
  def new
    @cocktail = Cocktail.find(params[:cocktail_id])
    @dose = Dose.new
  end

  def create
   @cocktail = Cocktail.find(params[:cocktail_id])
   @dose = Dose.new(dose_params)
   @dose.cocktail = @cocktail
   @dose.save
   redirect_to cocktail_path(@cocktail)
 end

 def destroy
   @dose = Dose.find(params[:id])
   @dose.destroy
   @cocktail = Cocktail.find(params[:cocktail_id])
   redirect_to cocktail_path(@cocktail)
 end


 private

 def dose_params
  params.require(:dose).permit(:description, :ingredient_id)
end
end


