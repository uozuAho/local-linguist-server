class LanguageLocale < ActiveRecord::Base
  belongs_to :language
  belongs_to :locale
end
