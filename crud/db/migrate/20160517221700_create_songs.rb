class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :nombre
      t.string :album
      t.string :artista

      t.timestamps null: false
    end
  end
end
