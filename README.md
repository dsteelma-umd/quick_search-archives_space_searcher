# quick_search-archives_space_searcher
UMD ArchivesSpace searcher for NCSU Quick Search

## Installation
Include the searcher gem in your Gemfile:

```
gem 'quick_search-library_website_searcher'

```
And then execute:
```bash
$ bundle install
```

## Configuration

The ArchivesSpace searcher requires configuration, such as specific URL to
use in retrieving search results and CSS selectors to choose results.
To set the configuration, create a "config/searchers/" directory in your 
application (the "searchers" subdirectory may need to be created), 
and copy the "config/archives_space_config.yml" file
in this gem into it. Follow the instructions in the file to configure the
searcher.

Additional customizations can be done by editing the "config/locales/en.yml" file.
