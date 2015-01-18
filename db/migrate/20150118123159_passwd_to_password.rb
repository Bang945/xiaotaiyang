class PasswdToPassword < ActiveRecord::Migration
  def change
  	remove_column :users, :passwd, :string
  	add_column :users, :password, :string
  end
end
