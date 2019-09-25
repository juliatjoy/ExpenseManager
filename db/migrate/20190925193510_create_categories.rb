class CreateCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :categories do |t|
      t.string   :title
      t.string   :icon
      t.boolean  :expense, default: true
 
      t.timestamps
    end
  end
end
