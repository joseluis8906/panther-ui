using Gtk;
using Cairo;

class Custom : DrawingArea {
	public Custom() {
		set_size_request (1024, 720);
	}

	public override bool draw (Cairo.Context ctx) {
		ctx.set_tolerance (0.1);
		ctx.save ();

		var palette = Palette();

		Context context = new Context(ctx);
		string[] values = {"50", "100", "200", "300", "400", "500", "600", "700", "800", "900", "A100", "A200", "A400", "A700"};
		var i = 0;

		foreach (string it in values) {
			context.addRect(Rect(){origin = Point() {x = 0, y = i * 50}, size = Size(){width = 50, height = 50}});
			context.fillAndStroke(palette.red.get(it), palette.red.get(it), 1);

			context.addRect(Rect(){origin = Point() {x = 55, y = i * 50}, size = Size(){width = 50, height = 50}});
			context.fillAndStroke(palette.pink.get(it), palette.pink.get(it), 1);

			context.addRect(Rect(){origin = Point() {x = 110, y = i * 50}, size = Size(){width = 50, height = 50}});
			context.fillAndStroke(palette.purple.get(it), palette.purple.get(it), 1);

			context.addRect(Rect(){origin = Point() {x = 165, y = i * 50}, size = Size(){width = 50, height = 50}});
			context.fillAndStroke(palette.deepPurple.get(it), palette.deepPurple.get(it), 1);

			context.addRect(Rect(){origin = Point() {x = 220, y = i * 50}, size = Size(){width = 50, height = 50}});
			context.fillAndStroke(palette.indigo.get(it), palette.indigo.get(it), 1);

			context.addRect(Rect(){origin = Point() {x = 275, y = i * 50}, size = Size(){width = 50, height = 50}});
			context.fillAndStroke(palette.blue.get(it), palette.blue.get(it), 1);

			context.addRect(Rect(){origin = Point() {x = 330, y = i * 50}, size = Size(){width = 50, height = 50}});
			context.fillAndStroke(palette.lightBlue.get(it), palette.lightBlue.get(it), 1);

			context.addRect(Rect(){origin = Point() {x = 385, y = i * 50}, size = Size(){width = 50, height = 50}});
			context.fillAndStroke(palette.cyan.get(it), palette.cyan.get(it), 1);

			context.addRect(Rect(){origin = Point() {x = 440, y = i * 50}, size = Size(){width = 50, height = 50}});
			context.fillAndStroke(palette.teal.get(it), palette.teal.get(it), 1);

			context.addRect(Rect(){origin = Point() {x = 495, y = i * 50}, size = Size(){width = 50, height = 50}});
			context.fillAndStroke(palette.green.get(it), palette.green.get(it), 1);

			context.addRect(Rect(){origin = Point() {x = 550, y = i * 50}, size = Size(){width = 50, height = 50}});
			context.fillAndStroke(palette.lightGreen.get(it), palette.lightGreen.get(it), 1);

			context.addRect(Rect(){origin = Point() {x = 605, y = i * 50}, size = Size(){width = 50, height = 50}});
			context.fillAndStroke(palette.lime.get(it), palette.lime.get(it), 1);

			context.addRect(Rect(){origin = Point() {x = 660, y = i * 50}, size = Size(){width = 50, height = 50}});
			context.fillAndStroke(palette.yellow.get(it), palette.yellow.get(it), 1);

			context.addRect(Rect(){origin = Point() {x = 715, y = i * 50}, size = Size(){width = 50, height = 50}});
			context.fillAndStroke(palette.amber.get(it), palette.amber.get(it), 1);

			if (it != "A100" && it != "A200" && it != "A400" && it != "A700") {
				context.addRect(Rect(){origin = Point() {x = 770, y = i * 50}, size = Size(){width = 50, height = 50}});
				context.fillAndStroke(palette.brown.get(it), palette.brown.get(it), 1);

				context.addRect(Rect(){origin = Point() {x = 825, y = i * 50}, size = Size(){width = 50, height = 50}});
				context.fillAndStroke(palette.grey.get(it), palette.grey.get(it), 1);

				context.addRect(Rect(){origin = Point() {x = 880, y = i * 50}, size = Size(){width = 50, height = 50}});
				context.fillAndStroke(palette.blueGrey.get(it), palette.blueGrey.get(it), 1);
			}

			i++;
		}

		ctx.restore();

        return false;
    }
} 

public class CairoSample : Gtk.Window {

    public CairoSample () {
        this.title = "Cairo Vala Demo";
        this.destroy.connect (Gtk.main_quit);
		this.set_default_size (1024, 720);
		this.maximize();
		var custom = new Custom();
		var scrolled = new Gtk.ScrolledWindow(null, null);
		scrolled.add(custom);
		scrolled.set_policy (Gtk.PolicyType.AUTOMATIC, Gtk.PolicyType.AUTOMATIC);

        this.add(scrolled);
    }

    static int main (string[] args) {
        Gtk.init (ref args);
        var cairo_sample = new CairoSample ();
        cairo_sample.show_all ();
        Gtk.main ();

        return 0;
    }
}
