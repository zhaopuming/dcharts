import std.stdio;


void example1() {
    import dcharts.engine.ui;
    import dcharts.meta;
    import dcharts.data;
    auto chart = new UIChart();
    chart.config.chartType = ChartType.TIME_SERIES;
    chart.data = new ArrayData([
            TPoint("2015-01-01", 12.5),
            TPoint("2015-01-02", 13.5),
            ]);
    chart.show();
}
void main()
{
    example1();
    writeln("Edit source/app.d to start your project.");
}
