class CreateConsults < ActiveRecord::Migration
  def change
    create_table :consults do |t|
      t.integer :present_id
      t.string :doctor
      t.string :diagnosis

      t.timestamps
    end
  end
end
