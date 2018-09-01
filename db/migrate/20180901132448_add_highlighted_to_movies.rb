class AddHighlightedToMovies < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :highlighted, :boolean, default: false
  end
end
