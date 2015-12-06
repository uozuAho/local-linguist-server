# Each study is associated with 1 language
#
# @author Craig Read
class Study < ActiveRecord::Base
  belongs_to :language
  has_many :phrase_studies
  has_many :locale_studies
  has_many :phrases, through: :phrase_studies
  has_many :locales, through: :locale_studies

  def to_s
    name
  end
end
