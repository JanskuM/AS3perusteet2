package
{
	import flash.display.Sprite;
	import flash.text.*;
	
	public class Tehtava21 extends Sprite
	{
		public function Tehtava21()
		{
			tulostaTeksti();
		}
		
		public function tulostaTeksti():void
		{
			var textF:TextField;
			textF = new TextField();
			textF.text = "Alussa olivat suo, kuokka ja Jussi.";
			textF.border = true;
			textF.textColor = 0x669900;
			textF.background = true;
			textF.backgroundColor = 0xCCCCFF
			textF.scrollV = 200;
			textF.height = 200;
			textF.width = 200;
			textF.wordWrap = true;
			
			addChild(textF);
		}
	}
}