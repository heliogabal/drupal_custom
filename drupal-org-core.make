; A separate drupal-org-core.make file allows core patches to be added.

api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "https://github.com/omega8cc/7x/archive/7.69.1.tar.gz"

; Make sure to add new patches to the /patches folder when adding or updating patches below.

; Performance patches from https://drupal.psu.edu/blog/post/purespeed-core-patching
;projects[drupal][patch][] = "https://www.drupal.org/files/issues/D7_improve_theme_registry-2339447-65.patch"
;projects[drupal][patch][] = "https://www.drupal.org/files/issues/drupal-1443308-37-module_load_include-static-cache.patch"
;projects[drupal][patch][] = "https://www.drupal.org/files/issues/drupal-2222635-26-rename-truncate.patch"
;projects[drupal][patch][] = "https://www.drupal.org/files/issues/drupal-2289493-3-image_get_info-filesize-D7.patch"
