module dcharts.data.arraydata;

import dcharts.data.common;

struct TPoint {
    string date;
    double value;
};

class ArrayData : DataSource {

    TPoint[] data;

    this() {
    }

    this(TPoint[] data) {
        this.data = data;
    }
}
