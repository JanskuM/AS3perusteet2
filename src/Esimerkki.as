package
{
	import flash.display.Sprite;
	import flash.text.*;
	
	public class Esimerkki extends Sprite
	{
		public function Esimerkki()
		{
			var etunimi:String = "Matti";
			var sukunimi:String = "Mikkola";
			var ika:int = 25;
			
			tervehdi(etunimi + " " + sukunimi + ", ikä: " + ika + ".");
		}
		
		public function tervehdi(nimi:String):void
		{
			var teksti:String = "Hei" + nimi + ". Terveisiä tervehdi-metodista";
			
			var textF:TextField = new TextField();
			textF.text = teksti;
			textF.autoSize = TextFieldAutoSize.LEFT;
			textF.multiline = true;
			textF.border = true;
			
			addChild(textF);
		}
	}
}