using Cairo;

public class Color {
	private double _red;
	private double _green;
	private double _blue;
	private double _alpha;
	
	public Color() {
		this._red = this.normalize(255);
		this._green = this.normalize(255);
		this._blue = this.normalize(255);
		this._alpha = this.normalize(255);
	}

	public double red {
		get { return _red; }
	}

	public double green {
		get { return _green; }
	}

	public double blue {
		get { return _blue; }
	}

	public double alpha {
		get { return _alpha; }
	}
	
	public Color withRed(double red) {
		this._red = this.normalize(red);
		return this;
	}
	
	public Color withGreen(double green) {
		this._green = this.normalize(green);
		return this;
	}
	
	public Color withBlue(double blue) {
		this._blue = this.normalize(blue);
		return this;
	}
	
	public Color withAlpha(double alpha) {
		this._alpha = this.normalize(alpha);
		return this;
	}
	
	private double normalize(double val) {
		if (val < 0) {
			val = 0;
		}
		
		if (val > 255) {
			val = 255;
		}

		return ((val * 100 / 255) / 100);;
	}
}