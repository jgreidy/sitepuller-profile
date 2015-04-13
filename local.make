; sitepuller_profile make file for local development
core = "7.x"
api = "2"

projects[drupal][version] = "7.x"

projects[sitepuller_profile][type] = "profile"
projects[sitepuller_profile][download][type] = "git"
projects[sitepuller_profile][download][branch] = "develop"
projects[sitepuller_profile][download][url] = "https://github.com/jgreidy/sitepuller-profile.git"
