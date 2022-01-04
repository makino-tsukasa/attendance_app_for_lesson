class CreateWorkPlaces < ActiveRecord::Migration[5.1]
  def change
    create_table :work_places do |t|
      t.string :name
      t.string :phone
      t.string :address
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
