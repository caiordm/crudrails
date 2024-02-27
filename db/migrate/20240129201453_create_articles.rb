class CreateArticles < ActiveRecord::Migration[7.1]
  def change
    create_table :articles do |t|
      t.string :titles
      t.text :body

      t.timestamps
    end
  end
end
