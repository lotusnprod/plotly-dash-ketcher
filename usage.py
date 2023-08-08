import plotly_dash_ketcher
import dash

app = dash.Dash(__name__)

app.layout = plotly_dash_ketcher.PlotlyDashKetcher(id='component')


if __name__ == '__main__':
    app.run_server(debug=True)
