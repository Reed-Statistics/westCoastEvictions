## code to prepare `DATASET` dataset goes here
eviction_data<-read_csv("~/math241S20PkgGrp8/data-raw/data.csv")%>%
  select(-c(GEOID))%>%
  rename(state=name)
colnames(eviction_data)<-gsub("-","_", colnames(eviction_data))
usethis::use_data(eviction_data, overwrite=TRUE)
