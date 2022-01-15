OpenTelemetry::SDK.configure do |c|
  # TODO: Support setting this with an environment variable!
  c.id_generator = OpenTelemetry::Propagator::XRay::IDGenerator

  # TODO: Support setting this with an environment variable!
  c.use_all({ 'OpenTelemetry::Instrumentation::ActiveRecord' => { enabled: false } })
end
