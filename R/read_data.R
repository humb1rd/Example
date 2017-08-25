#’ read data in ‘file_name’ as a data frame
#'
#' here we describe what read_data does
#' @title read_data
#' @param file_name name of the file that contains file name
#' @return a data frame with bike counts
#' @export
read_data <-function(file_name) {
  print(paste(file_name, "is ready to be read into R"))
  my_df<-readxl::read_excel(file_name)
  return(my_df)
}
