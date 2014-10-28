package
{
	import flash.display.Sprite;
	import flash.text.*;
	
	public class Tehtava20 extends Sprite
	{
		public function Tehtava20()
		{
			var textF:TextField;
			textF = new TextField;
			
			textF.background = true;
			textF.backgroundColor = 0xADFFAD;
			
			textF.border = true;
			textF.borderColor = 0xFF3300;
			
			textF.textColor = 0xCC66FF;
			textF.wordWrap = true;
			textF.multiline = true;
			textF.width = 200;
			textF.height = 250;
			
			for ( var i:int = 0; i <= 100; i++ )
			{
				textF.text = textF.text + i +" "; 
			}
			addChild(textF);
		}
	}
}