project('vala app', 'vala', 'c')

dependencies = [
    dependency('glib-2.0'),
    dependency('gobject-2.0'),
    dependency('gtk+-3.0'),
    dependency('gee-0.8'),
]

sources = files(
    'app.vala', 'AffineTransform.vala', 'Angle.vala', 'Animation.vala', 'BorderStyle.vala', 
    'Color.vala', 'Context.vala', 'Palette.vala', 'Point.vala', 'Rect.vala', 'Size.vala', 
    'Stroke.vala', 'Vector.vala'
)

executable('app', sources, dependencies: dependencies)