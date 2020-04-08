class CreateRecipe < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :description

      t.integer :user_id
    end
  end
end
