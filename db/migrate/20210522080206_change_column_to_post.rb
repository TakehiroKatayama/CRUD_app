class ChangeColumnToPost < ActiveRecord::Migration[5.2]
  def change
    change_column_null :posts, :title, false, 0
    change_column_null :posts, :body, false, 0
  end
end
