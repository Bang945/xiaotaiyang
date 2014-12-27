class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :passwd
      t.string :level
      t.string :name
      t.string :location
      t.string :postnum
      t.string :tel
      t.string :note

      t.timestamps null: false
    end
  end
end
