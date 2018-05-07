# README

- Init project: "rails new name_project "
- Create database: "rake db:create"  (Note: must have code in database.yml file)
- Fix debug:
    + Make sure the project directory path does not have any special characters
    + uninstall all puma version "gem uninstall puma"
    + reinstall puma 3.7 "gem install puma -v 3.7.0"