import std.stdio;

import Dgame.Window.Window;
import Dgame.Window.Event;
import Dgame.Audio.Sound;

enum VERSION = 0.2;

void main() {
	writeln("AudioClapper v", VERSION);
	writeln("Copyright 2019 TechCogs");
	writeln("Licensed under the GPLv2");

	Window win = Window(300, 250, "AudioClapper");
	Sound snd = Sound("audioclapper.wav");
}
