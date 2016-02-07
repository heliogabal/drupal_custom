; drupal_custom make file for d.o. usage
core = "7.x"
api = "2"

; Specify default subdirectory for projects
defaults[projects][subdir] = "contrib"

; +++++ Modules +++++

projects[fontyourface][version] = "2.8"

projects[admin_menu][version] = "3.0-rc5"

projects[admin_views][version] = "1.4"

projects[fpa][version] = "2.6"

projects[module_filter][version] = "2.0"

projects[readonlymode][version] = "1.2"

projects[ctools][version] = "1.7"

projects[profiler_builder][version] = "1.2"

projects[ds][version] = "2.7"

projects[filefield_nginx_progress][version] = "2.x-dev"

projects[filefield_paths][version] = "1.0-beta4"

projects[smart_trim][version] = "1.4"

projects[imagecache_token][version] = "1.x-dev"

projects[float_filter][version] = "1.2"

projects[image_resize_filter][version] = "1.14"

projects[mailchimp][version] = "3.2"

projects[file_entity][version] = "2.x-dev"

projects[media][version] = "2.0-alpha4"

projects[media_vimeo][version] = "2.0"

projects[media_youtube][version] = "2.0-rc5"

projects[hreflang][version] = "1.2"

projects[lang_dropdown][version] = "2.5"

projects[i18n][version] = "1.12"

projects[i18nviews][version] = "3.x-dev"

projects[advanced_help][version] = "1.2"

projects[back_to_top][version] = "1.4"

projects[better_formats][version] = "1.0-beta1"

projects[block_class][version] = "2.1"

projects[ckeditor_styles][version] = "1.0-alpha1"

projects[colorbox][version] = "2.8"

projects[diff][version] = "3.2"

projects[entity][version] = "1.6"

projects[image_field_caption][version] = "2.1"

projects[invisimail][version] = "1.2"

projects[libraries][version] = "2.2"

projects[linkit][version] = "3.3"

projects[linkit_target][version] = "1.0"

projects[login_destination][version] = "1.1"

projects[mediaelement][version] = "1.2"

projects[nice_menus][version] = "2.5"

projects[pathauto][version] = "1.2"

projects[redirect][version] = "1.0-rc1"

projects[robotstxt][version] = "1.3"

projects[special_menu_items][version] = "2.0"

projects[system_status][version] = "2.7"

projects[token][version] = "1.6"

projects[transliteration][version] = "3.2"

projects[paragraphs][version] = "1.0-beta6"

projects[globalredirect][version] = "1.5"

projects[entitycache][version] = "1.2"

projects[metatag][version] = "1.4"

projects[addanother][version] = "2.2"

projects[ckeditor_link][version] = "2.3"

projects[ckeditor_link_file][version] = "1.3"

projects[compact_forms][version] = "1.0"

projects[content_menu][version] = "1.0"

projects[jquery_update][version] = "2.5"

projects[responsive_menus][version] = "1.5"

projects[wysiwyg][version] = "2.x-dev"

projects[variable][version] = "2.5"

projects[views][version] = "3.10"

projects[views_bulk_operations][version] = "3.2"

projects[xmlsitemap][version] = "2.2"

projects[views_cache_bully][version] = "3.1"

; +++++ Themes +++++

; shiny
projects[shiny][type] = "theme"
projects[shiny][version] = "1.6"
projects[shiny][subdir] = "contrib"

; adminimal_theme
projects[adminimal_theme][type] = "theme"
projects[adminimal_theme][version] = "1.23"
projects[adminimal_theme][subdir] = "contrib"

; danland
projects[danland][type] = "theme"
projects[danland][version] = "1.0"
projects[danland][subdir] = "contrib"

; mayo
projects[mayo][type] = "theme"
projects[mayo][version] = "2.5"
projects[mayo][subdir] = "contrib"

; mothership
projects[mothership][type] = "theme"
projects[mothership][version] = "2.10"
projects[mothership][subdir] = "contrib"

; omega
projects[omega][type] = "theme"
projects[omega][version] = "4.2"
projects[omega][subdir] = "contrib"

; parrot
projects[parrot][type] = "theme"
projects[parrot][version] = "1.x-dev"
projects[parrot][subdir] = "contrib"

; responsive_blog
projects[responsive_blog][type] = "theme"
projects[responsive_blog][version] = "1.7"
projects[responsive_blog][subdir] = "contrib"

; rubik
projects[rubik][type] = "theme"
projects[rubik][version] = "4.2"
projects[rubik][subdir] = "contrib"

; tao
projects[tao][type] = "theme"
projects[tao][version] = "3.1"
projects[tao][subdir] = "contrib"

projects[alfred][type] = "theme"
projects[alfred][download][type] = "git"
projects[alfred][download][url] = "https://github.com/heliogabal/alfred.git"
projects[alfred][download][branch] = blue
projects[alfred][options][working-copy] = TRUE
projects[alfred][subdir] = ""

projects[blue][type] = "theme"
projects[blue][download][type] = "git"
projects[blue][download][url] = "https://github.com/heliogabal/blue.git"
projects[blue][download][branch] = master
projects[blue][options][working-copy] = TRUE
projects[blue][subdir] = ""

projects[enlivenment][type] = "theme"
projects[enlivenment][download][type] = "git"
projects[enlivenment][download][url] = "https://github.com/heliogabal/enlivenment.git"
projects[enlivenment][download][branch] = master
projects[enlivenment][options][working-copy] = TRUE
projects[enlivenment][subdir] = ""

projects[foodjustice][type] = "theme"
projects[foodjustice][download][type] = "git"
projects[foodjustice][download][url] = "https://github.com/heliogabal/foodjustice.git"
projects[foodjustice][download][branch] = master
projects[foodjustice][options][working-copy] = TRUE
projects[foodjustice][subdir] = ""

projects[gender][type] = "theme"
projects[gender][download][type] = "git"
projects[gender][download][url] = "https://github.com/heliogabal/gender.git"
projects[gender][download][branch] = master
projects[gender][options][working-copy] = TRUE
projects[gender][subdir] = ""

projects[luise][type] = "theme"
projects[luise][download][type] = "git"
projects[luise][download][url] = "https://github.com/heliogabal/luise.git"
projects[luise][download][branch] = master
projects[luise][options][working-copy] = TRUE
projects[luise][subdir] = ""

projects[und][type] = "theme"
projects[und][download][type] = "git"
projects[und][download][url] = "https://github.com/heliogabal/und.git"
projects[und][download][branch] = master
projects[und][options][working-copy] = TRUE
projects[und][subdir] = ""

projects[wepe][type] = "theme"
projects[wepe][download][type] = "git"
projects[wepe][download][url] = "https://github.com/heliogabal/wepe.git"
projects[wepe][download][branch] = master
projects[wepe][options][working-copy] = TRUE
projects[wepe][subdir] = ""

projects[wonder][type] = "theme"
projects[wonder][download][type] = "git"
projects[wonder][download][url] = "https://github.com/heliogabal/wonder.git"
projects[wonder][download][branch] = master
projects[wonder][options][working-copy] = TRUE
projects[wonder][subdir] = ""

; +++++ Libraries +++++

; Flexslider
libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][type] = "library"
libraries[flexslider][destination] = "libraries"
libraries[flexslider][download][type] = "file"
libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider/archive/2.6.0.zip"

; ColorBox
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][type] = "library"
libraries[colorbox][destination] = "libraries"
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/master.zip"

; Plupload
libraries[plupload][directory_name] = "plupload"
libraries[plupload][type] = "library"
libraries[plupload][destination] = "libraries"
libraries[plupload][patch][] = "https://www.drupal.org/files/issues/plupload-1_5_8-rm_examples-1903850-21.patch"
libraries[plupload][download][type] = "file"
libraries[plupload][download][url] = "https://github.com/moxiecode/plupload/archive/v1.5.8.zip"

; CKeditor
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"
libraries[ckeditor][destination] = "libraries"
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.5.7/ckeditor_4.5.7_standard.zip"

; nivo-slider
libraries[nivo-slider][directory_name] = "nivo-slider"
libraries[nivo-slider][type] = "library"
libraries[nivo-slider][destination] = "libraries"
libraries[nivo-slider][download][type] = "get"
;libraries[nivo-slider][download][url] = "http://github.com/downloads/gilbitron/Nivo-Slider/nivo-slider3.1.zip"
libraries[nivo-slider][download][url] = "https://github.com/downloads/gilbitron/Nivo-Slider/nivo-slider2.7.1.zip"

; socialshareprivacy
libraries[socialshareprivacy][directory_name] = "socialshareprivacy"
libraries[socialshareprivacy][type] = "library"
libraries[socialshareprivacy][destination] = "libraries"
libraries[socialshareprivacy][download][type] = "get"
libraries[socialshareprivacy][download][url] = "http://www.heise.de/extras/socialshareprivacy/jquery.socialshareprivacy.tar.gz"