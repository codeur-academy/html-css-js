[system.Diagnostics.Process]::Start("chrome","http://127.0.0.1:4000/html-css-js/")
bundle exec jekyll serve --config _config.yml,_config.dev.yml --watch