class CreateWizards < ActiveRecord::Migration[7.2]
  def change
    create_table :wizards do |t|
      t.string :name
      t.string :location
      t.string :house

      t.timestamps
    end
  end
end
