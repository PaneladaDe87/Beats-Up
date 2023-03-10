package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxState;
import flixel.input.FlxInput;

class PlayState extends FlxState
{
    private var player:FlxSprite;
    private var score:Int = 0;

    override public function create():Void
    {
        super.create();

        // Adiciona o jogador
        player = new FlxSprite(50, 50);
        add(player);

        // Adiciona a entrada do teclado para a tecla "A"
        FlxG.keys.addKey("A", FlxInput.KEY_A);

        // Configura a função de atualização
        FlxG.stage.addEventListener(Event.ENTER_FRAME, update);
    }

    private function update(e:Event):Void
    {
        // Verifica se a tecla "A" está pressionada
        if(FlxG.keys.A)
        {
            // Incrementa o score
            score++;

            // Exibe o score no console
            FlxG.log("Score: " + score);
        }
    }
}
