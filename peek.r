# Peek is intended as a shortcut command. When exploring data for the first time, there
# are a variety of common things someone will do to get a feel for it. This function is 
# designed to do all of those things at the same time and produce output that may be more
# well-formed.

peek <- function(data) {
    forPrinting <- "Dataset Attributes\n------------------\n"
    forPrinting <- c(forPrinting, nrow(data), " Rows, ", ncol(data), " Cols, ")
    cat(forPrinting, sep="")
}                   
