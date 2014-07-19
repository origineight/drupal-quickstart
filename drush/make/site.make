; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=fee1930d8b86
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7.x

  
  
; Modules
; --------
projects[admin_menu][version] = 3.0-rc4
projects[admin_menu][type] = "module"
projects[admin_menu][subdir] = "contrib"
projects[module_filter][version] = 2.0-alpha2
projects[module_filter][type] = "module"
projects[module_filter][subdir] = "contrib"
projects[date][version] = 2.7
projects[date][type] = "module"
projects[date][subdir] = "contrib"
projects[devel][version] = 1.5
projects[devel][type] = "module"
projects[devel][subdir] = "contrib"
projects[features][version] = 2.0
projects[features][type] = "module"
projects[features][subdir] = "contrib"
projects[email][version] = 1.3
projects[email][type] = "module"
projects[email][subdir] = "contrib"
projects[link][version] = 1.2
projects[link][type] = "module"
projects[link][subdir] = "contrib"
projects[flag][version] = 3.5
projects[flag][type] = "module"
projects[flag][subdir] = "contrib"
projects[backup_migrate][version] = 3.0
projects[backup_migrate][type] = "module"
projects[backup_migrate][subdir] = "contrib"
projects[better_formats][version] = 1.0-beta1
projects[better_formats][type] = "module"
projects[better_formats][subdir] = "contrib"
projects[boxes][version] = 1.2
projects[boxes][type] = "module"
projects[boxes][subdir] = "contrib"
projects[diff][version] = 3.2
projects[diff][type] = "module"
projects[diff][subdir] = "contrib"
projects[entity][version] = 1.5
projects[entity][type] = "module"
projects[entity][subdir] = "contrib"
projects[entityreference][version] = 1.1
projects[entityreference][type] = "module"
projects[entityreference][subdir] = "contrib"
projects[feeds][version] = 2.0-alpha8
projects[feeds][type] = "module"
projects[feeds][subdir] = "contrib"
projects[globalredirect][version] = 1.5
projects[globalredirect][type] = "module"
projects[globalredirect][subdir] = "contrib"
projects[google_analytics][version] = 2.0
projects[google_analytics][type] = "module"
projects[google_analytics][subdir] = "contrib"
projects[libraries][version] = 2.2
projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib"
projects[login_destination][version] = 1.1
projects[login_destination][type] = "module"
projects[login_destination][subdir] = "contrib"
projects[pathauto][version] = 1.2
projects[pathauto][type] = "module"
projects[pathauto][subdir] = "contrib"
projects[site_map][version] = 1.2
projects[site_map][type] = "module"
projects[site_map][subdir] = "contrib"
projects[page_title][version] = 2.7
projects[page_title][type] = "module"
projects[page_title][subdir] = "contrib"
projects[imce_wysiwyg][version] = 1.0
projects[imce_wysiwyg][type] = "module"
projects[imce_wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = 2.2
projects[wysiwyg][type] = "module"
projects[wysiwyg][subdir] = "contrib"
projects[views][version] = 3.8
projects[views][type] = "module"
projects[views][subdir] = "contrib"
projects[views_bulk_operations][version] = 3.2
projects[views_bulk_operations][type] = "module"
projects[views_bulk_operations][subdir] = "contrib"
projects[views_slideshow][version] = 3.1
projects[views_slideshow][type] = "module"
projects[views_slideshow][subdir] = "contrib"

  

; Themes
; --------
projects[zen][version] = 5.5
projects[zen][type] = "theme"
projects[zen][subdir] = "contrib"
projects[adaptivetheme][version] = 3.2
projects[adaptivetheme][type] = "theme"
projects[adaptivetheme][subdir] = "contrib"
  
  
; Libraries
; ---------
; No libraries were included


