# Copyright 2018 Opening Reproducible Research (https://o2r.info)

#' Add-instruction class yet to be implemented
#' @include Class-Instruction.R
#'
#' See official documentation at \url{https://docs.docker.com/engine/reference/builder/#add}.
#'
#' @return object
#' @family instruction classes
#' @examples
#' #no example yet
setClass("Add", contains = "Instruction")

#' Add constructor yet to be implemented
#'
#' @param ... fields yet to be implemented
#'
#' @return the object
#' @examples
#' #no example yet
Add <- function(...) {
  stop("Constructor not yet implemented for this class.")
}

setMethod("docker_arguments",
          signature(obj = "Add"),
          function(obj) {
            stop("The generic function docker_arguments is not implemented for class ",
                 class(obj))
          })
