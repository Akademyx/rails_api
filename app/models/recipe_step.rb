class RecipeStep < ActiveRecord::Base
  belongs_to :title
  belongs_to :recipe
end
