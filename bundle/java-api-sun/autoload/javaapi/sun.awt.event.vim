call javaapi#namespace('sun.awt.event')

call javaapi#class('IgnorePaintEvent', 'PaintEvent', [
  \ javaapi#method(0,1,'IgnorePaintEvent(', 'Component, int, Rectangle)', ''),
  \ ])

