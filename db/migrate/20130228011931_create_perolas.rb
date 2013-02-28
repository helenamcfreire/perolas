class CreatePerolas < ActiveRecord::Migration
  def up
    create_table :perolas do |t|

      t.string     :titulo,           :null => false, :default => ""
      t.string     :conteudo,         :null => false, :default => ""

    end
  end

  def down
    drop_table :perolas
  end

end