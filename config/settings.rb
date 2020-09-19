# frozen_string_literal: true

require "ala/types"

Hanami.application.settings do
  # Framework
  setting :log_to_stdout, Ala::Types::Params::Bool.optional.default(false)

  # Database
  setting :database_url, Ala::Types::String

  # Application
  setting :session_secret, Ala::Types::String

  # Assets
  setting :precompiled_assets, Ala::Types::Params::Bool.optional.default(false)
  setting :assets_server_url, Ala::Types::String.optional.default("http://localhost:8080")
end
