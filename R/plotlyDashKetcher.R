# AUTO GENERATED FILE - DO NOT EDIT

#' @export
plotlyDashKetcher <- function(id=NULL, buttonLabel=NULL, molecule=NULL) {
    
    props <- list(id=id, buttonLabel=buttonLabel, molecule=molecule)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'PlotlyDashKetcher',
        namespace = 'plotly_dash_ketcher',
        propNames = c('id', 'buttonLabel', 'molecule'),
        package = 'plotlyDashKetcher'
        )

    structure(component, class = c('dash_component', 'list'))
}
