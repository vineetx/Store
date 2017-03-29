class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :release_year
      t.float :price
      t.string :description
      t.float :imdb_id

      t.timestamps
    end
  end
end
