class CreateModels < ActiveRecord::Migration
  def change
    create_table :models do |t|
      t.string :comment
      t.string :user
      t.string :content
      t.string :type

      t.timestamps null: false
    end
  end
end
