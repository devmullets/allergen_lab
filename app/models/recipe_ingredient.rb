class RecipeIngredient < ActiveRecord::Base
    belongs_to :recipe
    belongs_to :ingredient
    belongs_to :measurement_unit
    belongs_to :measurement_portion
end 