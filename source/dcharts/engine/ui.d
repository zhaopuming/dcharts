module dcharts.engine.ui;

import dlangui;
import dcharts.config;
import dcharts.data;

class UIChart {
    ChartConfig config;
    DataSource data;

    this() {
        config = new ChartConfig();
        initUI();
    }

    void initUI() {}
    void show() {
    }
}
