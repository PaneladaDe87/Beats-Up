import lime.app.Application;
import haxe.ui.Toolkit;
import haxe.ui.components.Screen;

class Main extends Application {
    public function new() {
        super();
    }

    override public function onCreate():Void {
        super.onCreate();
        var screen:Screen = Toolkit.loadScreen('assets/screens/Main.xml');
        addChild(screen.component);
    }
}
