; sitepuller_profile make file for d.o. usage
core = "7.x"
api = "2"

; +++++ Modules +++++

projects[admin_menu][version] = "3.0-rc5"
projects[admin_menu][subdir] = "contrib"

projects[ctools][version] = "1.7"
projects[ctools][subdir] = "contrib"

projects[devel][version] = "1.5"
projects[devel][subdir] = "contrib"

projects[features][version] = "2.4"
projects[features][subdir] = "contrib"

projects[entityreference][version] = "1.1"
projects[entityreference][subdir] = "contrib"

projects[composer_manager][version] = "1.7"
projects[composer_manager][subdir] = "contrib"

projects[entity][version] = "1.6"
projects[entity][subdir] = "contrib"

projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = "contrib"

projects[rules][version] = "2.9"
projects[rules][subdir] = "contrib"

projects[sitepuller][download][type] = "git"
projects[sitepuller][directory_name] = "sitepuller"
projects[sitepuller][download][branch] = "develop"
projects[sitepuller][download][type] = "git"
projects[sitepuller][download][url] = "https://github.com/jgreidy/sitepuller.git"
projects[sitepuller][type] = "module"

