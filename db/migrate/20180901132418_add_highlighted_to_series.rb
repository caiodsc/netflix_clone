class AddHighlightedToSeries < ActiveRecord::Migration[5.2]
  def change
    add_column :series, :highlighted, :boolean, default: false
  end
end
