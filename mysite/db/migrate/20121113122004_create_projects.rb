class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :description
      t.text :content
      t.string :github

      t.timestamps
    end
  end
end
