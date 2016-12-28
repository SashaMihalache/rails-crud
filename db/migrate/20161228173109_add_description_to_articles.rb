class AddDescriptionToArticles < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :description, :text
    # adds a column(sql) to articles of type text that's called description
    add_column :articles, :created_at, :datetime
    add_column :articles, :updated_at, :datetime
  end
end
