use Mix.Config

# ## SSL Support
#
# To get SSL working, you will need to set:
#
#     https: [port: 443,
#             keyfile: System.get_env("SOME_APP_SSL_KEY_PATH"),
#             certfile: System.get_env("SOME_APP_SSL_CERT_PATH")]
#
# Where those two env variables point to a file on
# disk for the key and cert.

config :phoenix, Comicdex.Router,
  url: [host: "example.com"],
  http: [port: System.get_env("PORT")],
  secret_key_base: "+aWCm6NaV4ILON2QsZUgjInNRd2+lNkgicbynj29BQlXjzwr615z0cYW00jyQew6s/8zxL3+CUO6xKOjcGwIoQ=="

config :logger, :console,
  level: :info
