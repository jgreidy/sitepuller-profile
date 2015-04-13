# sitepuller-profile
Drupal profile for installing sitepuller

Create a sitepuller site:
- cd ~
- git clone git@github.com:jgreidy/sitepuller-profile.git sitepuller_profile
- drush make --prepare-install --working-copy sitepuller_profile/local.make /path/to/site/root
- (install the site via Drupal using your browser using profile=sitepuller_profile)
 - ignore the warnings about Net/SSH2.php
 - ignore warnings about Crypt/Blowfish.php
- cd /path/to/site/root
- drush composer-manager update
  - The composer.json file is missing. Would you like to re-build it? (y/n): y

