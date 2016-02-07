; drupal_custom make file for local development
core = "7.x"
api = "2"

; include drupal core version make file
includes[] = drupal-org-core.make
; include the d.o. profile base
includes[] = "drupal-org.make"

; Add hk profile to the full distribution build.
projects[drupal_custom][type] = profile
projects[drupal_custom][download][type] = git
projects[drupal_custom][download][url] = https://github.com/heliogabal/drupal_custom.git
projects[drupal_custom][download][branch] = master
projects[drupal_custom][subdir] = ""
