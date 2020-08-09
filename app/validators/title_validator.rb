class TitleValidator < ActiveModel::Validator

  def validate(record)
    unless record.title.match?()
  end
end