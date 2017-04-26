OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '945187010261-butik4om32oi522r0p11e8uagc4vdr46.apps.googleusercontent.com', 'qrl3_LY3m_BnfrFhL7UobGo-',
    {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end