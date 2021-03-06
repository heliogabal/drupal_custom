; drupal_custom make file for d.o. usage
core = "7.x"
api = "2"

; Specify default subdirectory for projects
defaults[projects][subdir] = "contrib"

; +++++ Modules +++++

projects[addressfield][version] = "1.2"

projects[addressfield_autocomplete][version] = "1.0-beta5"

projects[advagg][version] = "2.33"

projects[ajax_poll][version] = "1.1"

projects[blazy][version] = "1.0"

projects[collageformatter] = "1.0-rc7"

projects[fontyourface][version] = "2.8"

projects[adminimal_admin_menu][version] = "1.9"

projects[admin_menu][version] = "3.0-rc6"

projects[admin_menu_source][version] = "1.1"

projects[admin_views][version] = "1.7"

projects[advanced_forum][version] = "2.8"

projects[advanced_forum_more_styles][version] = "2.0-alpha1"

projects[autocomplete_deluxe][version] = "2.3"

projects[auto_entityqueue][version] = "1.0"

projects[better_exposed_filters][version] = "3.6"

projects[breakpoints][version] = "1.6"

projects[bundle_copy][version] = "2.x-dev"

projects[captcha][version] = "1.5"

projects[chosen][version] = "2.1"

projects[entity_translation][version] = "1.0"

projects[fpa][version] = "2.6"

projects[features][version] = "2.11"

projects[google_fonts][version] = "2.3"

projects[honeypot][version] = "1.25"

projects[module_filter][version] = "2.2"

projects[readonlymode][version] = "1.2"

projects[registry_autoload][version] = "1.3"

projects[smtp][version] = "1.7"

projects[ctools][version] = "1.15"

projects[profiler_builder][version] = "1.2"

projects[ds][version] = "2.16"

;projects[filefield_nginx_progress][version] = "2.x-dev"

projects[facet_link_formatter][version] = "1.2"
projects[facet_link_formatter][patch][] = "https://www.drupal.org/files/issues/ajaxerror-2766579-2.patch"

projects[feeds][version] = "2.0-beta4"

projects[feeds_imagegrabber][version] = "1.0-alpha1"

projects[field_collection][version] = "1.0-beta12"

projects[filefield_paths][version] = "1.1"

projects[flexslider][version] = "2.0-rc2"

projects[fontawesome][version] = "2.8"

projects[smart_trim][version] = "1.5"

projects[imagecache_token][version] = "1.0"

projects[float_filter][version] = "1.2"

projects[httprl][version] = "1.14"

projects[image_resize_filter][version] = "1.16"

projects[insert][version] = "1.4"

projects[jcaption][version] = "1.4"

projects[job_scheduler][version] = "2.0"

projects[mailchimp][version] = "5.5"

projects[mailsystem][version] = "2.34"

projects[manualcrop][version] = "1.7"

projects[matomo][version] = "2.12"

projects[maxlength][version] = "3.2"
projects[maxlength][patch][] = "https://www.drupal.org/files/issues/maxlength-bypass_permision_default_role-2415823-36.patch"
projects[maxlength][patch][] = "https://www.drupal.org/files/issues/truncate_option_makes-2823849-5.patch"

projects[menu_admin_per_menu][version] = "1.1"

projects[file_entity][version] = "2.25"

projects[media][version] = "2.24"

projects[media_colorbox][version] = "1.0-rc4"

projects[media_feeds][version] = "2.0-alpha1"

projects[media_vimeo][version] = "2.1"

projects[media_youtube][version] = "3.9"

projects[media_facebook_video] = "1.0"
# patches needed for 1.0: https://www.drupal.org/project/media_facebook_video/issues/2592833, https://www.drupal.org/project/media_facebook_video/issues/2677452
projects[media_facebook_video][patch][] = "https://www.drupal.org/files/issues/media_facebook_video-template_markup-2677452-1-D7.patch"
projects[media_facebook_video][patch][] = "https://www.drupal.org/files/issues/element_validate-callback-name-2592833-3_0.patch"

projects[mimemail][version] = "1.0"

projects[name][version] = "1.10"

projects[hreflang][version] = "1.4"

projects[lang_dropdown][version] = "2.6"

projects[i18n][version] = "1.26"

projects[i18nviews][version] = "3.0-alpha1"

projects[advanced_help][version] = "1.5"

projects[back_to_top][version] = "1.6"

projects[better_formats][version] = "1.0-beta2"

projects[block_class][version] = "2.4"

projects[ckeditor_styles][version] = "1.0-alpha1"

projects[colorbox][version] = "2.13"

projects[colorbox_node][version] = "3.5"

projects[crumbs][version] = "2.7"

projects[date][version] = "2.10"

projects[diff][version] = "3.4"

projects[dismiss][version] = "1.5"

projects[draggableviews][version] = "2.1"

projects[draggable_captcha][version] = "1.2"

projects[elements][version] = "1.5"

projects[email][version] = "1.3"

projects[emptyparagraphkiller][version] = "1.0-beta2"

projects[entity][version] = "1.9"

projects[entityqueue][version] = "1.5"

projects[entityreference][version] = "1.5"

projects[facetapi][version] = "1.5"

projects[facetapi_select][version] = "1.3"

projects[field_conditional_state][version] = "2.1"

projects[field_formatter_css_class][version] = "1.3"

projects[image_field_caption][version] = "2.3"
# https://www.drupal.org/project/image_field_caption/issues/1913352
projects[image_field_caption][patch][] = "https://www.drupal.org/files/issues/image_field_caption_colorbox-1913352-36.patch"

projects[field_group][version] = "1.6"

projects[filefield_sources][version] = "1.11"

projects[filefield_sources_plupload][version] = "1.1"

projects[geocoder][version] = "1.4"

projects[geofield][version] = "2.4"

projects[geophp][version] = "1.7"

projects[gmap][version] = "2.11"

projects[image_caption][version] = "1.0-beta3"

projects[invisimail][version] = "1.2"

projects[ip_geoloc][version] = "1.30"

projects[leaflet][version] = "1.4"

projects[leaflet_hash][version] = "1.1"

projects[leaflet_mapbox][version] = "1.5"

projects[leaflet_markercluster][version] = "1.4"

projects[libraries][version] = "2.5"

projects[link][version] = "1.7"

projects[linkit][version] = "3.5"

projects[linkit_target][version] = "1.0"

projects[linkchecker][version] = "1.4"

projects[linkit_target][version] = "1.0"

projects[login_destination][version] = "1.4"

projects[mediaelement][version] = "1.2"

projects[multiform][version] = "1.6"

projects[nice_menus][version] = "2.5"

projects[panels][version] = "3.9"

projects[pathauto][version] = "1.3"

projects[picture][version] = "2.13"

projects[plupload][version] = "1.7"

projects[prlp][version] = "1.3"

projects[rabbit_hole][version] = "2.24"

projects[replicate][version] = "1.2"

projects[replicate_paragraphs][version] = "1.3"

projects[redirect][version] = "1.0-rc3"

projects[rules][version] = "2.12"

projects[save_draft][version] = "1.4"

projects[scheduler][version] = "1.5"

projects[search_api][version] = "1.25"

projects[search_api_db][version] = "1.7"

projects[search_api_page][version] = "1.5"

projects[search_api_solr][version] = "1.14"

projects[shariff][version] = "1.2"

projects[shield][version] = "1.3"

projects[semanticviews][version] = "1.0"

projects[simplenews][version] = "1.1"

projects[simplify][version] = "3.4"

projects[slick][version] = "2.1"

projects[slick_views][version] = "2.1"

projects[slick_extras][version] = "2.0"

projects[socialshareprivacy][version] = "1.11"

projects[special_menu_items][version] = "2.0"

projects[styles][version] = "2.0-alpha8"

projects[system_status][version] = "3.3"

projects[title][version] = "1.0-alpha9"

projects[telephone][version] = "1.0-alpha1"

projects[token][version] = "1.7"

projects[transliteration][version] = "3.2"

projects[paragraphs][version] = "1.x-dev"
# https://www.drupal.org/project/paragraphs/issues/2452675
projects[paragraphs][patch][] = "https://www.drupal.org/files/issues/2018-07-30/paragraphs-entity_translation-2452675-254.patch"
# https://www.drupal.org/project/paragraphs/issues/2645646
projects[paragraphs][patch][] = "https://www.drupal.org/files/issues/add_langcode_to_view_method_calls-2645646-1.patch"

projects[pathologic][version] = "2.12"

projects[globalredirect][version] = "1.6"

projects[metatag][version] = "1.25"

projects[addanother][version] = "2.2"

projects[ckeditor_link][version] = "2.4"

projects[ckeditor_link_file][version] = "1.3"

projects[compact_forms][version] = "1.0"

projects[content_menu][version] = "1.0"

projects[jquery_update][version] = "2.7"

projects[responsive_menus][version] = "1.7"

projects[tagclouds][version] = "1.12"

projects[wysiwyg][version] = "2.5"

projects[variable][version] = "2.5"

projects[video_embed_field][version] = "2.0-beta11"

projects[viewfield][version] = "2.1"

projects[views][version] = "3.23"

projects[views_bulk_operations][version] = "3.5"

projects[views_fluid_grid][version] = "3.0"

projects[views_selective_filters][version] = "1.5"

projects[views_slideshow][version] = "3.9"

projects[views_nivo_slider][version] = "3.0"

projects[view_unpublished][version] = "1.2"

projects[webform][version] = "4.19"

projects[workbench][version] = "1.2"

projects[workbench_media][version] = "1.1"

projects[xmlsitemap][version] = "2.6"

; +++++ Themes +++++

; shiny
projects[shiny][type] = "theme"
projects[shiny][version] = "1.7"
projects[shiny][subdir] = "contrib"

; adminimal_theme
projects[adminimal_theme][type] = "theme"
projects[adminimal_theme][version] = "1.25"
projects[adminimal_theme][subdir] = "contrib"

; corporate agency
projects[corporate_agency][type] = "theme"
projects[corporate_agency][version] = "1.0"
projects[corporate_agency][subdir] = "contrib"

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
;projects[parrot][type] = "theme"
;projects[parrot][version] = "1.x-dev"
;projects[parrot][subdir] = "contrib"

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
projects[alfred][download][branch] = master
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

; +++++ Translations +++++
translations[] = de
