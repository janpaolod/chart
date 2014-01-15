class CreateTherapeutics < ActiveRecord::Migration
  def change
    create_table :therapeutics do |t|
      t.integer :consult_id
      t.string :medication
      t.boolean :effectivity
      t.boolean :compliance

      t.timestamps
    end
  end
end
