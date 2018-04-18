class CreateCats < ActiveRecord::Migration[5.2]
  def change
    create_table :cats do |t|
      t.integer :pats

      t.timestamps
    end
  end
end
