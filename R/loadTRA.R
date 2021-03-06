#' run TRA gadget and save files as needed.
#' @description Run TRA gadget and save CSV files needed to export TRA exposures for the PBPK model
#' @examples 
#' if(interactive()){
#' loadTRA()
#' }
#' @export
loadTRA<- function(){
  path <- tcltk::tk_choose.dir()
  exposureTRAGadget(TRUE,path)
}