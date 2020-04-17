using Cairo;

public class Context {
    protected Cairo.Context ctx;

    public Context(Cairo.Context ctx) {
        this.ctx = ctx;
    }

    public void beginPath() {
        this.ctx.new_path();
    }
    
    public void moveTo(Point to) {
        this.ctx.move_to(to.x, to.y);
    }

    public void addLine(Point to) {
        this.ctx.line_to(to.x, to.y);
    }

    public void addLines(Point[] between) {
        foreach (Point point in between) {
            this.ctx.line_to(point.x, point.y);
        }
    }

    public void addRect(Rect rect) {
        this.ctx.rectangle(rect.minX, rect.minY, rect.width, rect.height);
    }

    public void addRects(Rect[] rects) {
        foreach (Rect rect in rects) {
            this.ctx.rectangle(rect.minX, rect.minY, rect.width, rect.height);
        }
    }

    public void addEllipse(Rect rect) {
        var radius = rect.width / 2;
        this.ctx.arc((rect.midX + (radius * 2)), (rect.midY + (radius * 2)), radius, 0, (2 * Math.PI));
    }

    public void addArc(Point center, double radius, Angle start, Angle end, bool clockwise) {
        if (clockwise ) {
            this.ctx.arc(center.x, center.y, radius, start.value, end.value);
        } else {
            this.ctx.arc_negative(center.x, center.y, radius, start.value, end.value);
        }
    }

    public void addCurve(Point to, Point control1, Point control2) {
        this.ctx.curve_to(to.x, to.y, control1.x, control1.y, control2.x, control2.y);
    }
    
    public void addPath(Cairo.Path path) {
        this.ctx.append_path(path);
    }
    
    public void closePath() {
        this.ctx.close_path();
    }

    public void fillWithColor(Color color) {
        this.ctx.set_source_rgba(color.red, color.green, color.blue, color.alpha);
        this.ctx.fill();
    }

    public void fillAndStroke(Color fillColor, Color strokeColor, double width) {
        this.ctx.set_source_rgba(fillColor.red, fillColor.green, fillColor.blue, fillColor.alpha);
        this.ctx.fill_preserve();
        this.strokeWithColor(width, strokeColor);
    }

    public void strokeWithColor(double width, Color color) {
        this.ctx.set_source_rgba(color.red, color.green, color.blue, color.alpha);
        this.ctx.set_line_width(width);
        this.ctx.stroke();
    }
}