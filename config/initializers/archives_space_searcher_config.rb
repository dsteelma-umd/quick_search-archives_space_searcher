# Try to load a local version of the config file if it exists -
# expected to be in quicksearch
# _root/config/searchers/<my_searcher_name>_config.yml

config_file = [
  File.join(Rails.root, '/config/searchers/archives_space_config.yml'),
  File.expand_path('../archives_space_config.yml', __dir__)
].first { |file| File.exists? file }

QuickSearch::Engine::ARCHIVESSPACE_CONFIG =
  YAML.load(ERB.new(IO.read(config_file)).result, aliases: true)[Rails.env]
