class RecordSerializer < ActiveModel::Serializer
  attributes :id, :date, :rounds_completed, :rounds_set, :notes
  belongs_to :user
end
