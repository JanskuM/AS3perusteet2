package
{
	import flash.display.Sprite;
	import flash.display.Stage;
	import flash.events.*;
	import flash.text.*;
	
	public class Tehtava24 extends Sprite
	{
			private var myTextBox:TextField = new TextField(); 
			private var myOutputBox:TextField = new TextField(); 
			private var myText:String = "Anna numero";
			private var numero:int = 5;
			
			public function Tehtava24()
			{
				captureText();
			}
		
			public function captureText():void 
			{ 
				myTextBox.type = TextFieldType.INPUT; 
				myTextBox.background = true; 
				addChild(myTextBox); 
				myTextBox.text = myText;
				myTextBox.border = true;
				myTextBox.addEventListener(TextEvent.TEXT_INPUT, textInputCapture); 
			/*EventListener on ns. tunnistin joka tunnistaa 
				esimerkiksi kirjoitetaanko laatikkoon tekstiä vai 
				ei ja jos kirjoitetaan niin se antaa luvan loppu 
				koodin suorittamiseen.*/
			} 
		
			public function textInputCapture(event:TextEvent):void 
			{ 
				var str:String = myTextBox.text; 
				
				if(str == String(numero))
				{
					var message:String = "Oikein arvattu!";
				}
				else
				{
					message = "Väärin, oikea vastaus oli 5." 
				}
					
				createOutputBox(message);  
			} 
			
			public function createOutputBox(str:String):void 
			{ 
				myOutputBox.background = true; 
				myOutputBox.x = 200; 
				addChild(myOutputBox); 
				myOutputBox.text = str; 
			} 
	}
}