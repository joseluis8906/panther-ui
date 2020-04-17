public class Angle {
    protected double _value;

    public Angle() {
        this._value = 0;
    }

    public double value {
        get { return _value; }
    }

    public Angle withValue(double val) {
        if ((this._value + val) >= 360) {
            this._value = (this._value + val) - 360;
        } else {
            this._value = val;
        }

        return this;
    }
}
