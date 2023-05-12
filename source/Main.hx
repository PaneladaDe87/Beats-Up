import openfl.display.Sprite;
import openfl.display.Graphics;
import openfl.display.StageScaleMode;
import openfl.display.StageAlign;

class Main extends Sprite {
    public var Color:Int = 0x000000;
    
    public function Start() {
        super();
        stage.scaleMode = StageScaleMode.EXACT_FIT;
        stage.align = StageAlign.TOP_LEFT;
        
        Load();
    }
    
    private function Load():Void {
        var G:Graphics = graphics;
            
        G.beginFill(Color);
        G.drawRect(0, 0, stage.stageWidth, stage.stageHeight);
        G.endFill();
    }
}
