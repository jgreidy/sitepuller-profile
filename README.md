# sitepuller-profile
Drupal profile for installing sitepuller

/path/to/site/root on Mac OS
  for DevDesktop: /Users/my-user/devdesktop/my-site
  for MAMP: /Applications/MAMP/htdocs/my-site

Create a sitepuller site:
- cd ~
- git clone git@github.com:jgreidy/sitepuller-profile.git sitepuller_profile
- drush make --prepare-install sitepuller_profile/local.make /path/to/site/root
- (install the site via Drupal using your browser using profile=sitepuller_profile)
 - ignore the warnings about Net/SSH2.php
 - ignore warnings about Crypt/Blowfish.php
- cd /path/to/site/root
- drush composer-manager update
  - The composer.json file is missing. Would you like to re-build it? (y/n): y
- Configure sitepuller_tools module
  - see the instructions in README.md git@github.com:jgreidy/sitepuller-tools.git
