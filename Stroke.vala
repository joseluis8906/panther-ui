using Cairo;

public class Stroke {
    protected BorderStyle _style;
    protected int _width;
    protected Color _color;

    public Stroke() {
        this._style = BorderStyle.Solid;
        this._width = 1;
        this._color = new Color();
    }

    public BorderStyle style {
        get { return _style; }
        set { _style = value; }
    }

    public int width {
        get { return _width; }
        set { _width = value; }
    }

    public Color color {
        get { return _color; }
        set { _color = value; }
    }

    public Stroke withStyle(BorderStyle style) {
        this._style = style;
        return this;
    }

    public Stroke withWidth(int width) {
        this._width = width;
        return this;
    }

    public Stroke withColor(Color color) {
        this._color = color;
        return this;
    }
}
