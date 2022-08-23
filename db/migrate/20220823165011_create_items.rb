class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :color
      t.string :identifier
      t.string :description
      t.text :notes

      t.timestamps
    end
  end
end
