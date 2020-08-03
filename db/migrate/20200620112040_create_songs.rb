class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.references :album, null: false, foreign_key: {on_delete: :cascade}
      t.string :title
      t.float :rating

      t.timestamps
    end
  end
end
