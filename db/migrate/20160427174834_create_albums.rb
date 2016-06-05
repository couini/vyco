class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :name
      t.string :cover
      t.date :date_release
      t.integer :id_artist

      t.timestamps null: false
    end
  end
end
