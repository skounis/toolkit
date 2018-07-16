api = 2
core = 7.x

; ===================
; Contributed modules
; ===================

projects[checklistapi][subdir] = "devel"
projects[checklistapi][version] = "1.2"

projects[devel][subdir] = "devel"
projects[devel][version] = "1.5"

projects[gdpr][subdir] = "devel"
projects[gdpr][version] = "1.x-dev"

projects[maillog][subdir] = "devel"
projects[maillog][version] = "1.0-alpha1"

projects[node_export][subdir] = "contrib"
projects[node_export][version] = "3.1"

projects[stage_file_proxy][subdir] = "devel"
projects[stage_file_proxy][version] = "1.7"
projects[stage_file_proxy][patch][] = "https://www.drupal.org/files/issues/hotlinking-doesnt-work-for-files-2820271-1.patch"
