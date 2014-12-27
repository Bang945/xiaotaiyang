class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.string :recipient
      t.string :tag
      t.string :location
      t.string :detail
      t.string :context
      t.integer :followtimes
      t.string :type
      t.string :status
      t.string :follow

      t.timestamps null: false
    end
  end
end
