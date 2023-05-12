import openfl.display.Sprite;
import openfl.display.StageScaleMode;
import openfl.display.StageAlign;

class Main extends Sprite {
    public function start() {
        stage.scaleMode = StageScaleMode.EXACT_FIT;
        stage.align = StageAlign.TOP_LEFT;
    }
}
