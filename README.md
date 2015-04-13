# sitepuller-profile
Drupal profile for installing sitepuller

Create a sitepuller site:
- git clone git@github.com:jgreidy/sitepuller-profile.git sitepuller_profile
- drush make --prepare-install --working-copy sitepuller_profile/local.make /path/to/site/root
- (install the site via Drupal)
 - ignore the warnings from composer_manager
- cd /path/to/site/root
- drush composer-manager update
