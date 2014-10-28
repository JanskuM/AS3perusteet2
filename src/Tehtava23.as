package
{
	import flash.display.Sprite;
	import flash.text.*;
	
	public class Tehtava23 extends Sprite
	{
		public function Tehtava23()
		{

			var kerrat:int = 7
			var i:int = 1;
			
			infoT(kerrat);
			
			while ( i <= kerrat)
			{
				tulostaTeksti(i);
				i++;
			}
		}
		
		private function infoT(kerrat:int):void
		{
			var textF:TextField;
			textF = new TextField();
			textF.text = "Kuinka monta kertaa?\n" + kerrat;
			textF.border = true;
			textF.textColor = 0x669900;
			textF.background = true;
			textF.backgroundColor = 0xCCCCFF;
			textF.autoSize = TextFieldAutoSize.LEFT;
			textF.wordWrap = true;
			
			addChild(textF);
		}
			
		private function tulostaTeksti(i:int):void
		{
			var textF:TextField;
			textF = new TextField();
			textF.x = i * 30;
			textF.y = i * 60;
			textF.text = "Alussa olivat suo, kuokka ja Jussi.";
			textF.border = true;
			textF.textColor = 0x669900;
			textF.background = true;
			textF.backgroundColor = 0xCCCCFF;
			textF.autoSize = TextFieldAutoSize.LEFT;
			textF.multiline = true;
				
			addChild(textF);
		}
	}
}