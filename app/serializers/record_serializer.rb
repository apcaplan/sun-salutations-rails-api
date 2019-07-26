# frozen_string_literal: true

class RecordSerializer < ActiveModel::Serializer
  attributes :id, :date, :rounds_completed, :rounds_set, :notes, :editable

  def editable
    scope == object.user
  end
end
