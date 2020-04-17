using Cairo;

public class View {
	protected Point _origin;
	protected Size _size;
	protected Color _color;
	protected Stroke _border;
	
	public View() {
		this._origin = Point() {x = 0, y = 0};
		this._size = Size() { width = 0, height = 0};
		this._color = new Color();
		this._border = new Stroke();
	}
	
	public Point origin {
		get { return _origin; }
		set { _origin = value; }
	}

	public Size size {
		get { return _size; }
		set { _size = value; }
	}

	public Color color {
		get { return _color; }
		set { _color = value; }
	}

	public Stroke border {
		get { return _border; }
		set { _border = value; }
	}

	public View withOrigin(Point point) {
		this._origin = point;
		return this;
	}

	public View withSize(Size size) {
		this._size = size;
		return this;	
	}
	
	
	public View withColor(Color color) {
		this._color = color;
		return this;
	}

	public View withOrder(Stroke border) {
		this._border = border;
		return this;
	}

	public abstract void draw() {}
}