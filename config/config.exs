use Mix.Config

# You shouldn't set configuration for this library in the Mix config here, since
# it's not carried over when the library is used as a dependency. This is only useful
# for setting test configuration here.

if Mix.env() == :test do
  config :lager,
    error_logger_redirect: false,
    handlers: [level: :critical]
end
