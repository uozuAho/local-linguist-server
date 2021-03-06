class AddPromptToPhrase < ActiveRecord::Migration
  def change
    add_column :phrases, :prompt_text, :string
    Phrase.all.map do |p|
      p.prompt_text = p.english_text
      p.save
    end
  end
end
