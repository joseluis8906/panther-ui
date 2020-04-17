public struct AffineTransform {
    public double a;
    public double b;
    public double c;
    public double d;
    public double tx;
    public double ty;
    public bool isIdentity;

    public AffineTransform concatenating(AffineTransform another) {
        return AffineTransform();
    }
    
    public AffineTransform inverted() {
        return AffineTransform();
    }
    
    public AffineTransform rotated(double by) {
        return AffineTransform();
    }
    
    public AffineTransform scaledBy(Point point) {
        return AffineTransform();
    }

    public AffineTransform translatedBy(Point point) {
        return AffineTransform();
    }
}