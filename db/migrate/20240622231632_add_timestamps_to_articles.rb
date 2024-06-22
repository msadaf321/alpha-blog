class AddTimestampsToArticles < ActiveRecord::Migration[7.1]
  def change
    add_column :articles, :created_at, :datetime
    add_column :articles, :uodated_at, :datetime
  end
end
