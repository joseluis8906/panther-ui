using Cairo;
using Gee;

public struct Rect {
    public Point origin;
    public Size size;
    
    public bool isEmpty;
    public bool isInfinity;
    public bool isNull;

    public double height {
        get { return size.height; }
    }

    public double width {
        get { return size.width; }
    }

    public double minX {
        get { return origin.x; }
    }

    public double midX {
        get { return (size.width + origin.x) / 2; }
    }

    public double maxX {
        get { return size.width + origin.x; }
    }

    public double minY {
        get { return origin.y; }
    }

    public double midY {
        get { return (size.height + origin.y) / 2; }
    }

    public double maxY {
        get { return size.height + origin.y; }
    }

    public Rect applying(AffineTransform transform) {
        return Rect();
    }

    public Rect insetBy(Vector vector) {
        return Rect();
    }

    public Rect offsetBy(Vector vector) {
        return Rect();
    }

    public Rect union(Rect another) {
        return Rect();
    }

    public Rect intersection(Rect another) {
        return Rect();
    }

    public HashMap<string, Rect?> divided(Rect another) {
        HashMap<string, Rect?> res = new HashMap<string, Rect?>();
        return res;
    }

    public Rect standarized() {
        return Rect();
    }

    public Rect integral() {
        return Rect();
    }

    public bool intersects(Rect another) {
        return false;
    }

    public bool containsPoint(Point point) {
        return false;
    }

    public bool containsRect(Rect rect) {
        return false;
    }
}
