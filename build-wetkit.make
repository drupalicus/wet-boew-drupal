api = 2
core = 7.x

; Drupal.org packaging standards
;projects[drupal][version] = 7.22

;projects[wetkit][type] = profile 
;projects[wetkit][download][type] = git
;projects[wetkit][download][branch] = 7.x-1.x

; GitHub packaging standards
includes[] = drupal-org-core.make

projects[wetkit][type] = profile 
projects[wetkit][download][type] = git
projects[wetkit][download][url] = https://github.com/wet-boew/wet-boew-drupal.git
projects[wetkit][download][branch] = 7.x-1.x
