gamObj <- function(object,
                   ...) {

  UseMethod("gamObj")
}

gamObj.gampsth <- function(object,...) {

  evalq(PoissonF, env=environment(object$lambdaFct))

}

gamObj.gamlockedTrain <- function(object, ...) {
  object$gamFit
}
