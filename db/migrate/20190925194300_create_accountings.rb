class CreateAccountings < ActiveRecord::Migration[6.0]
  def change
    create_table :accountings do |t|
      t.date     :date
      t.float    :amount
      t.integer  :category_id
      t.text     :note
 
      t.timestamps
    end
  end
end
