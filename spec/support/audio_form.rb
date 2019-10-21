require_relative 'audio'
class AudioForm
  include HydraEditor::Form
  self.model_class = Audio
  self.terms = [:title, :creator, :description, :subject, :isPartOf, :publisher]
  self.required_fields = [:title, :creator]
end
