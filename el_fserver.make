core = 6.x
api = 2

; include Pressflow core
includes[pressflow] = "http://github.com/ergonlogic/Makefiles/raw/master/el_pressflow.make"

; include basic stuff
includes[el_base] = "http://github.com/ergonlogic/Makefiles/raw/master/el_base.make"

; get profile from github
projects[feature_server][type] = "profile"
projects[feature_server][download][type] = "git"
projects[feature_server][download][url] = "http://github.com/ergonlogic/el_fserver.git"

; dependencies
projects[cck] = 2.8
projects[filefield] = 3.7
projects[install_profile_api] = 2.1
projects[fserver][location] = "http://code.developmentseed.org/fserver"
projects[singular][location] = "http://code.developmentseed.org/fserver"
projects[tao][location] = "http://code.developmentseed.org/fserver"

