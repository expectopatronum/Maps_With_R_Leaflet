# Code placed in this file fill be executed every time the
# lesson is started. Any variables created here will show up in
# the user's working directory and thus be accessible to them
# throughout the lesson.


# found this source in https://github.com/swirldev/swirl_courses/blob/master/Exploratory_Data_Analysis/CaseStudy/initLesson.R
path_to_course <- file.path(find.package("swirl"),"Courses/Maps_With_R_Leaflet/Basic_Map/")
path_to_file <- "capitals.RDS"
data_file <- paste0(path_to_course, path_to_file)

capitals <- readRDS(data_file)
linz_lng <- capitals[capitals$GEMEINDE=="Linz", "LNG"]
linz_lat <- capitals[capitals$GEMEINDE=="Linz", "LAT"]
