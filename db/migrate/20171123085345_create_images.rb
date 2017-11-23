class CreateImages < ActiveRecord::Migration[5.1]
  def change
    create_table :images do |t|
      t.string :name
      t.string :title
      t.boolean :quarantine

      t.timestamps
    end
  end
end
