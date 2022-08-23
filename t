* [31m710c6cd[m -[m[33m ([m[1;36mHEAD -> [m[1;32mmain[m[33m)[m[m ADDED: User model [32m(21 minutes ago) [1;34m<Muhammad5943>[m
[31m|[m 
[31m|[m  app/models/user.rb                               |  7 [32m+++++++[m
[31m|[m  config/routes.rb                                 |  1 [32m+[m
[31m|[m  db/migrate/20220823025757_devise_create_users.rb | 44 [32m++++++++++++++++++++++++++++++++++++++++++++[m
[31m|[m  db/schema.rb                                     | 24 [32m+++++++++++++++++++++++[m[31m-[m
[31m|[m  spec/factories/users.rb                          |  5 [32m+++++[m
[31m|[m  spec/models/user_spec.rb                         |  5 [32m+++++[m
[31m|[m  6 files changed, 85 insertions(+), 1 deletion(-)
* [31m9b57235[m -[m[m Install devise views [32m(3 hours ago) [1;34m<Muhammad5943>[m
[31m|[m 
[31m|[m  app/views/devise/confirmations/new.html.erb                  | 16 [32m++++++++++++++++[m
[31m|[m  app/views/devise/mailer/confirmation_instructions.html.erb   |  5 [32m+++++[m
[31m|[m  app/views/devise/mailer/email_changed.html.erb               |  7 [32m+++++++[m
[31m|[m  app/views/devise/mailer/password_change.html.erb             |  3 [32m+++[m
[31m|[m  app/views/devise/mailer/reset_password_instructions.html.erb |  8 [32m++++++++[m
[31m|[m  app/views/devise/mailer/unlock_instructions.html.erb         |  7 [32m+++++++[m
[31m|[m  app/views/devise/passwords/edit.html.erb                     | 25 [32m+++++++++++++++++++++++++[m
[31m|[m  app/views/devise/passwords/new.html.erb                      | 16 [32m++++++++++++++++[m
[31m|[m  app/views/devise/registrations/edit.html.erb                 | 43 [32m+++++++++++++++++++++++++++++++++++++++++++[m
[31m|[m  app/views/devise/registrations/new.html.erb                  | 29 [32m+++++++++++++++++++++++++++++[m
[31m|[m  app/views/devise/sessions/new.html.erb                       | 26 [32m++++++++++++++++++++++++++[m
[31m|[m  app/views/devise/shared/_error_messages.html.erb             | 15 [32m+++++++++++++++[m
[31m|[m  app/views/devise/shared/_links.html.erb                      | 25 [32m+++++++++++++++++++++++++[m
[31m|[m  app/views/devise/unlocks/new.html.erb                        | 16 [32m++++++++++++++++[m
[31m|[m  14 files changed, 241 insertions(+)
* [31m9e54081[m -[m[m ADDED: config for test and dev environments as part of devise installation [32m(3 hours ago) [1;34m<Muhammad5943>[m
[31m|[m 
[31m|[m  config/environments/development.rb | 4 [32m++++[m
[31m|[m  config/environments/test.rb        | 3 [32m+++[m
[31m|[m  2 files changed, 7 insertions(+)
* [31m694aece[m -[m[33m ([m[1;31morigin/main[m[33m)[m[m Install Devise gem [32m(3 hours ago) [1;34m<Muhammad5943>[m
[31m|[m 
[31m|[m  Gemfile                       |   2 [32m+[m
[31m|[m  Gemfile.lock                  |  14 [32m+++++++[m
[31m|[m  config/initializers/devise.rb | 311 [32m++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++[m
[31m|[m  config/locales/devise.en.yml  |  65 [32m++++++++++++++++++++++++++++++[m
[31m|[m  4 files changed, 392 insertions(+)
* [31meb870a6[m -[m[m ADDED: initial Github Actions yml file [32m(3 hours ago) [1;34m<Muhammad5943>[m
[31m|[m 
[31m|[m  .github/workflows/workflow.yml     | 46 [32m++++++++++++++++++++++++++++++++++++++++++++++[m
[31m|[m  config/database.yml.github-actions |  8 [32m++++++++[m
[31m|[m  2 files changed, 54 insertions(+)
* [31m6842b26[m -[m[m Rename stylesheets in webpack and update head tags [32m(4 hours ago) [1;34m<Muhammad5943>[m
[31m|[m 
[31m|[m  app/javascript/packs/application.js                  | 2 [32m+[m[31m-[m
[31m|[m  app/javascript/{css => stylesheets}/application.scss | 0
[31m|[m  app/views/layouts/application.html.erb               | 2 [32m+[m[31m-[m
[31m|[m  3 files changed, 2 insertions(+), 2 deletions(-)
* [31m51127be[m -[m[m UPDATE: Webpack [32m(4 hours ago) [1;34m<Muhammad5943>[m
[31m|[m 
[31m|[m  spec/factories/channels.rb      | 10 [32m+++++++[m[31m---[m
[31m|[m  spec/factories/organisations.rb |  7 [32m+++++[m[31m--[m
[31m|[m  spec/rails_helper.rb            |  1 [32m+[m
[31m|[m  3 files changed, 13 insertions(+), 5 deletions(-)
* [31m7e77eea[m -[m[m CHANGE: Ruby version [32m(11 hours ago) [1;34m<Muhammad5943>[m
[31m|[m 
[31m|[m  .ruby-version | 2 [32m+[m[31m-[m
[31m|[m  Gemfile       | 2 [32m+[m[31m-[m
[31m|[m  Gemfile.lock  | 6 [32m+++[m[31m---[m
[31m|[m  3 files changed, 5 insertions(+), 5 deletions(-)
* [31m7b510aa[m -[m[m ADDED: channel suspension controller [32m(34 hours ago) [1;34m<Muhammad5943>[m
[31m|[m 
[31m|[m  app/assets/stylesheets/control_panel/channels/suspensions.scss         |  3 [32m+++[m
[31m|[m  app/controllers/control_panel/channels/suspensions_controller.rb       | 14 [32m++++++++++++++[m
[31m|[m  app/helpers/control_panel/channels/suspensions_helper.rb               |  2 [32m++[m
[31m|[m  app/views/control_panel/channels/show.html.erb                         | 17 [32m++++++++++++++++[m[31m-[m
[31m|[m  config/routes.rb                                                       |  3 [32m+++[m
[31m|[m  spec/controllers/control_panel/channels/suspensions_controller_spec.rb | 14 [32m++++++++++++++[m
[31m|[m  spec/helpers/control_panel/channels/suspensions_helper_spec.rb         | 15 [32m+++++++++++++++[m
[31m|[m  spec/requests/control_panel/channels/suspensions_spec.rb               |  7 [32m+++++++[m
[31m|[m  8 files changed, 74 insertions(+), 1 deletion(-)
* [31mdec7511[m -[m[m Migration to add suspended_at to Channel model [32m(35 hours ago) [1;34m<Muhammad5943>[m
[31m|[m 
[31m|[m  db/migrate/20220821164421_add_suspended_at_to_channels.rb | 5 [32m+++++[m
[31m|[m  db/schema.rb                                              | 3 [32m++[m[31m-[m
[31m|[m  2 files changed, 7 insertions(+), 1 deletion(-)
* [31m76d697c[m -[m[m ADDED: Introduce 'control panel' route namespace with first controller [32m(35 hours ago) [1;34m<Muhammad5943>[m
[31m|[m 
[31m|[m  app/assets/stylesheets/control_panel/channels.scss         |  3 [32m+++[m
[31m|[m  app/controllers/control_panel/channels_controller.rb       | 12 [32m++++++++++++[m
[31m|[m  app/helpers/control_panel/channels_helper.rb               |  2 [32m++[m
[31m|[m  app/views/control_panel/channels/show.html.erb             |  6 [32m++++++[m
[31m|[m  config/routes.rb                                           |  6 [32m++++[m[31m--[m
[31m|[m  spec/controllers/channels_controller_spec.rb               |  6 [32m+++[m[31m---[m
[31m|[m  spec/controllers/control_panel/channels_controller_spec.rb | 12 [32m++++++++++++[m
[31m|[m  spec/factories/channels.rb                                 |  4 [32m++[m[31m--[m
[31m|[m  spec/helpers/control_panel/channels_helper_spec.rb         | 15 [32m+++++++++++++++[m
[31m|[m  spec/requests/control_panel/channels_spec.rb               |  7 [32m+++++++[m
[31m|[m  10 files changed, 66 insertions(+), 7 deletions(-)
* [31m9271cb6[m -[m[m ADDED: edit and update actions to ChannelsController [32m(2 days ago) [1;34m<Muhammad5943>[m
[31m|[m 
[31m|[m  app/controllers/channels_controller.rb       | 18 [32m++++++++++++++++++[m
[31m|[m  app/views/channels/edit.html.erb             | 26 [32m++++++++++++++++++++++++++[m
[31m|[m  app/views/channels/show.html.erb             | 15 [32m+++++++++[m[31m------[m
[31m|[m  app/views/layouts/application.html.erb       |  6 [32m++++++[m
[31m|[m  config/routes.rb                             |  6 [32m+++++[m[31m-[m
[31m|[m  spec/controllers/channels_controller_spec.rb | 41 [32m+++++++++++++++++++++++++++++++++++++++++[m
[31m|[m  spec/factories/channels.rb                   |  8 [32m++++[m[31m----[m
[31m|[m  spec/factories/organisations.rb              |  4 [32m++[m[31m--[m
[31m|[m  spec/requests/channels_spec.rb               |  8 [32m++[m[31m------[m
[31m|[m  spec/views/channels/show.html.erb_spec.rb    |  5 [31m-----[m
[31m|[m  10 files changed, 113 insertions(+), 24 deletions(-)
* [31m19e5285[m -[m[m ADDED: FactoryBot factories and initial config [32m(2 days ago) [1;34m<Muhammad5943>[m
[31m|[m 
[31m|[m  spec/factories/channels.rb      | 8 [32m++++++++[m
[31m|[m  spec/factories/organisations.rb | 6 [32m++++++[m
[31m|[m  spec/rails_helper.rb            | 1 [32m+[m
[31m|[m  3 files changed, 15 insertions(+)
* [31m87b3fda[m -[m[m Install Pry, Rails Controller Testing and FactoryBot gems [32m(2 days ago) [1;34m<Muhammad5943>[m
[31m|[m 
[31m|[m  Gemfile      |  6 [32m++++++[m
[31m|[m  Gemfile.lock | 16 [32m++++++++++++++++[m
[31m|[m  2 files changed, 22 insertions(+)
* [31m0fce870[m -[m[m SetUp: Tailwind [32m(2 days ago) [1;34m<Muhammad5943>[m
[31m|[m 
[31m|[m  app/javascript/css/application.scss    |  14 [32m+++++++[m
[31m|[m  app/javascript/packs/application.js    |   1 [32m+[m
[31m|[m  app/views/layouts/application.html.erb |   4 [32m+[m[31m-[m
[31m|[m  package.json                           |   1 [32m+[m
[31m|[m  postcss.config.js                      |   2 [32m+[m
[31m|[m  tailwind.config.js                     |  13 [32m++++++[m
[31m|[m  yarn.lock                              | 303 [32m+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++[m[31m--[m
[31m|[m  7 files changed, 333 insertions(+), 5 deletions(-)
* [31m5c8fa95[m -[m[m Refactor: route [32m(2 days ago) [1;34m<Muhammad5943>[m
[31m|[m 
[31m|[m  app/controllers/channels_controller.rb | 2 [32m+[m[31m-[m
[31m|[m  config/routes.rb                       | 3 [32m+[m[31m--[m
[31m|[m  2 files changed, 2 insertions(+), 3 deletions(-)
* [31m57ac187[m -[m[m ADDED: spec testing configuration [32m(2 days ago) [1;34m<Muhammad5943>[m
[31m|[m 
[31m|[m  spec/rails_helper.rb | 7 [32m+++++++[m
[31m|[m  1 file changed, 7 insertions(+)
* [31m1b2318a[m -[m[m ADDED: typekit/adobe fonts code to enable custom webfont [32m(2 days ago) [1;34m<Muhammad5943>[m
[31m|[m 
[31m|[m  app/assets/stylesheets/channels.scss      |  3 [32m+++[m
[31m|[m  app/controllers/channels_controller.rb    | 13 [32m+++++++++++++[m
[31m|[m  app/helpers/channels_helper.rb            |  2 [32m++[m
[31m|[m  app/views/channels/show.html.erb          |  7 [32m+++++++[m
[31m|[m  app/views/layouts/application.html.erb    |  2 [32m+[m[31m-[m
[31m|[m  config/routes.rb                          |  3 [32m+++[m
[31m|[m  db/seeds.rb                               |  3 [32m+++[m
[31m|[m  spec/helpers/channels_helper_spec.rb      | 15 [32m+++++++++++++++[m
[31m|[m  spec/requests/channels_spec.rb            | 11 [32m+++++++++++[m
[31m|[m  spec/views/channels/show.html.erb_spec.rb |  5 [32m+++++[m
[31m|[m  10 files changed, 63 insertions(+), 1 deletion(-)
* [31maa52e98[m -[m[m FIXED: has_many association between Organisation and Channel [32m(2 days ago) [1;34m<Muhammad5943>[m
[31m|[m 
[31m|[m  .rspec               |  1 [32m+[m
[31m|[m  spec/rails_helper.rb | 64 [32m++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++[m
[31m|[m  spec/spec_helper.rb  | 94 [32m++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++[m
[31m|[m  3 files changed, 159 insertions(+)
* [31mfceba29[m -[m[m ADDED: has_many association between Organisation and Channel [32m(2 days ago) [1;34m<Muhammad5943>[m
[31m|[m 
[31m|[m  Gemfile                                                      |  2 [32m++[m
[31m|[m  Gemfile.lock                                                 | 22 [32m++++++++++++++++++++++[m
[31m|[m  app/models/channel.rb                                        |  3 [32m+++[m
[31m|[m  app/models/organisation.rb                                   |  3 [32m+++[m
[31m|[m  config/database.yml                                          | 23 [32m+++++++++++++++++++[m[31m----[m
[31m|[m  db/migrate/20220821003924_create_organisations.rb            | 10 [32m++++++++++[m
[31m|[m  db/migrate/20220821003942_create_channels.rb                 | 11 [32m+++++++++++[m
[31m|[m  db/migrate/20220821005430_add_organisation_id_to_channels.rb |  5 [32m+++++[m
[31m|[m  db/schema.rb                                                 | 34 [32m++++++++++++++++++++++++++++++++++[m
[31m|[m  spec/models/channel_spec.rb                                  |  5 [32m+++++[m
[31m|[m  spec/models/organisation_spec.rb                             |  5 [32m+++++[m
[31m|[m  test/fixtures/channels.yml                                   |  9 [32m+++++++++[m
[31m|[m  test/fixtures/organisations.yml                              |  9 [32m+++++++++[m
[31m|[m  test/models/channel_test.rb                                  |  7 [32m+++++++[m
[31m|[m  test/models/organisation_test.rb                             |  7 [32m+++++++[m
[31m|[m  15 files changed, 151 insertions(+), 4 deletions(-)
* [31m113eabe[m -[m[m Initial commit [32m(2 days ago) [1;34m<Muhammad5943>[m
  
   .browserslistrc                                        |    1 [32m+[m
   .gitignore                                             |   36 [32m++++[m
   .ruby-version                                          |    1 [32m+[m
   Gemfile                                                |   54 [32m+++++[m
   Gemfile.lock                                           |  222 [32m++++++++++++++++++++[m
   README.md                                              |   24 [32m+++[m
   Rakefile                                               |    6 [32m+[m
   app/assets/config/manifest.js                          |    2 [32m+[m
   app/assets/images/.keep                                |    0
   app/assets/stylesheets/application.css                 |   15 [32m++[m
   app/channels/application_cable/channel.rb              |    4 [32m+[m
   app/channels/application_cable/connection.rb           |    4 [32m+[m
   app/controllers/application_controller.rb              |    2 [32m+[m
   app/controllers/concerns/.keep                         |    0
   app/helpers/application_helper.rb                      |    2 [32m+[m
   app/javascript/channels/consumer.js                    |    6 [32m+[m
   app/javascript/channels/index.js                       |    5 [32m+[m
   app/javascript/packs/application.js                    |   17 [32m++[m
   app/jobs/application_job.rb                            |    7 [32m+[m
   app/mailers/application_mailer.rb                      |    4 [32m+[m
   app/models/application_record.rb                       |    3 [32m+[m
   app/models/concerns/.keep                              |    0
   app/views/layouts/application.html.erb                 |   15 [32m++[m
   app/views/layouts/mailer.html.erb                      |   13 [32m++[m
   app/views/layouts/mailer.text.erb                      |    1 [32m+[m
   babel.config.js                                        |   72 [32m+++++++[m
   bin/bundle                                             |  114 [32m+++++++++++[m
   bin/rails                                              |    9 [32m+[m
   bin/rake                                               |    9 [32m+[m
   bin/setup                                              |   36 [32m++++[m
   bin/spring                                             |   17 [32m++[m
   bin/webpack                                            |   18 [32m++[m
   bin/webpack-dev-server                                 |   18 [32m++[m
   bin/yarn                                               |   11 [32m+[m
   config.ru                                              |    5 [32m+[m
   config/application.rb                                  |   19 [32m++[m
   config/boot.rb                                         |    4 [32m+[m
   config/cable.yml                                       |   10 [32m+[m
   config/credentials.yml.enc                             |    1 [32m+[m
   config/database.yml                                    |   85 [32m++++++++[m
   config/environment.rb                                  |    5 [32m+[m
   config/environments/development.rb                     |   62 [32m++++++[m
   config/environments/production.rb                      |  112 [32m++++++++++[m
   config/environments/test.rb                            |   49 [32m+++++[m
   config/initializers/application_controller_renderer.rb |    8 [32m+[m
   config/initializers/assets.rb                          |   14 [32m++[m
   config/initializers/backtrace_silencers.rb             |    7 [32m+[m
   config/initializers/content_security_policy.rb         |   30 [32m+++[m
   config/initializers/cookies_serializer.rb              |    5 [32m+[m
   config/initializers/filter_parameter_logging.rb        |    4 [32m+[m
   config/initializers/inflections.rb                     |   16 [32m++[m
   config/initializers/mime_types.rb                      |    4 [32m+[m
   config/initializers/wrap_parameters.rb                 |   14 [32m++[m
   config/locales/en.yml                                  |   33 [32m+++[m
   config/puma.rb                                         |   38 [32m++++[m
   config/routes.rb                                       |    3 [32m+[m
   config/spring.rb                                       |    6 [32m+[m
   config/storage.yml                                     |   34 [32m++++[m
   config/webpack/development.js                          |    5 [32m+[m
   config/webpack/environment.js                          |    3 [32m+[m
   config/webpack/production.js                           |    5 [32m+[m
   config/webpack/test.js                                 |    5 [32m+[m
   config/webpacker.yml                                   |   96 [32m+++++++++[m
   db/seeds.rb                                            |    7 [32m+[m
   lib/assets/.keep                                       |    0
   lib/tasks/.keep                                        |    0
   log/.keep                                              |    0
   package.json                                           |   14 [32m++[m
   postcss.config.js                                      |   12 [32m++[m
   public/404.html                                        |   67 [32m++++++[m
   public/422.html                                        |   67 [32m++++++[m
   public/500.html                                        |   66 [32m++++++[m
   public/apple-touch-icon-precomposed.png                |    0
   public/apple-touch-icon.png                            |    0
   public/favicon.ico                                     |    0
   public/robots.txt                                      |    1 [32m+[m
   storage/.keep                                          |    0
   test/application_system_test_case.rb                   |    5 [32m+[m
   test/channels/application_cable/connection_test.rb     |   11 [32m+[m
   test/controllers/.keep                                 |    0
   test/fixtures/.keep                                    |    0
   test/fixtures/files/.keep                              |    0
   test/helpers/.keep                                     |    0
   test/integration/.keep                                 |    0
   test/mailers/.keep                                     |    0
   test/models/.keep                                      |    0
   test/system/.keep                                      |    0
   test/test_helper.rb                                    |   13 [32m++[m
   tmp/.keep                                              |    0
   tmp/pids/.keep                                         |    0
   vendor/.keep                                           |    0
   yarn.lock                                              | 1391 [32m++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++[m
   92 files changed, 3084 insertions(+)
