# AUTO GENERATED FILE - DO NOT EDIT

export plotlydashketcher

"""
    plotlydashketcher(;kwargs...)

A PlotlyDashKetcher component.

Keyword arguments:
- `id` (String; optional): Unique ID to identify this component in Dash callbacks.
- `buttonLabel` (String; optional)
- `molecule` (String; optional)
"""
function plotlydashketcher(; kwargs...)
        available_props = Symbol[:id, :buttonLabel, :molecule]
        wild_props = Symbol[]
        return Component("plotlydashketcher", "PlotlyDashKetcher", "plotly_dash_ketcher", available_props, wild_props; kwargs...)
end

