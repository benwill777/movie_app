class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :genre
      t.string :year
      t.string :synopsis
      t.string :picture

      t.timestamps
    end
  end
end
