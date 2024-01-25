/// @description Start timer and set position
self.x = Printer.x;
self.y = Printer.y - 32;
shoot_timer = shoot_timer - 30;
alarm_set(0, shoot_timer);