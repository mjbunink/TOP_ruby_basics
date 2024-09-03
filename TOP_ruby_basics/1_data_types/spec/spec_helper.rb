RSpec.configure do |config|
  config.shared_context_metadata_behavior = :apply_to_host_groups
end

module FormatterOverrides
  def dump_pending(_)
  end
end

RSpec::Core::Formatters::DocumentationFormatter.prepend FormatterOverrides
