package;

import flixel.FlxG;
import flixel.FlxState;
import flixel.system.FlxSound;

class PlayState extends FlxState
{
    override public function create()
        {
            super.create();
        
            var text = new flixel.text.FlxText(0, 0, 0, "amokgus", 64);
            text.screenCenter();
            add(text);

            FlxG.sound.playMusic(Paths.music('amongDrip'), 0);

			FlxG.sound.music.fadeIn(4, 0, 0.7);
        }

    override public function update(elapsed:Float)
    {
        super.update(elapsed);
    }
}