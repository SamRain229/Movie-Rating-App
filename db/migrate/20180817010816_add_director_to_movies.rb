class AddDirectorToMovies < ActiveRecord::Migration[5.1]
  def change
    add_column :movies, :director, :string
    add_column :movies, :text
  end
end
