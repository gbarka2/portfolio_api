class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :date
      t.string :github
      t.string :url
      t.string :technologies, array: true, default: []
      t.string :video
      t.string :image
      t.string :idea
      t.string :goal
      t.string :features
      t.timestamps
    end
  end
end
