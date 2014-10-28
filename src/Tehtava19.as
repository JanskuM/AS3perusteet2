package
{
	import flash.display.Sprite;
	import flash.text.*;
	// täällä on pakko olla import flash.text.*; että autosize toimisi.
	public class Tehtava19 extends Sprite
	{
		public function Tehtava19()
		{
			/* http://www.w3schools.com/tags/ref_colorpicker.asp
			Yllä olevasta osoitteesta löytyy värien värikoodit*/
			
			var textF:TextField;
			textF = new TextField();
			textF.text = "  =_=' Tää ei toimi! Toimiiko? Toimiipas!";
			//textF.autoSize = TextFieldAutoSize.LEFT
			textF.multiline = true;
			textF.width = 200;
			textF.wordWrap = true;
			
			textF.background = true;
			textF.backgroundColor = 0xADFFAD;
			
			textF.border = true;
			textF.borderColor = 0xFF3300;
			
			textF.textColor = 0xCC66FF; // 0x000000( = #000000) = musta jne. jne.
			textF.maxChars = 100;
			textF.selectable = true;
			

			addChild(textF); //muista lisätä koodin perään addChild(textF);
		}
	}
}