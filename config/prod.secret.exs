use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :shootr_blog, ShootrBlog.Endpoint,
  secret_key_base: "QqQz7Mx6Q+TDJsOLG5P7MCQgug8aqmq//fMRcs6TdB4HGVG3qOguDCBUglVW2sdv"

# Configure your database
config :shootr_blog, ShootrBlog.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "shootr_blog_prod",
  pool_size: 20
