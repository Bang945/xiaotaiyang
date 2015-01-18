class ChangeTypeToArticles < ActiveRecord::Migration
  def change
    remove_column :articles, :type, :string
    remove_column :comments, :type, :string

    add_column :articles, :art_type, :integer
    add_column :comments, :com_type, :integer
  end
end
