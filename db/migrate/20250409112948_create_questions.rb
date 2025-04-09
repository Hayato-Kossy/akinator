class CreateQuestions < ActiveRecord::Migration[6.1]
  def change
    create_table :questions do |t|
      t.string :content
      t.string :algorithm
      t.string :eval_value
      t.timestamps
    end
  end
end
