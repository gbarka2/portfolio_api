class AddHerokuColumn < ActiveRecord::Migration[6.1]
  def change
    add_column :projects, :heroku, :string
  end
end
