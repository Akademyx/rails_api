class CreateRecipeSteps < ActiveRecord::Migration
  def change
    create_table :recipe_steps do |t|
      t.references :title, index: true, foreign_key: true
      t.text :description
      t.integer :order
      t.references :recipe, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
