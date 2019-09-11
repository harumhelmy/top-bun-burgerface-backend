class AddHighScoreToPlayers < ActiveRecord::Migration[5.2]
  def change
    add_column :players, :high_score, :integer
  end
end
