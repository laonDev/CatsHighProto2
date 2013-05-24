package
{
	import flash.display.Sprite;
	import flash.display.StageAlign;
	import flash.display.StageScaleMode;
	
	import starling.core.Starling;
	
	[SWF(width="800", height="480", frameRate="60", backgroundColor="#cccccc")]
	public class CatsHighProto2 extends Sprite
	{
		private var star:Starling;
		
		public function CatsHighProto2()
		{
			super();
			
			this.stage.align = StageAlign.TOP_LEFT;
			this.stage.scaleMode = StageScaleMode.NO_SCALE;
			
			star = new Starling(ProtoType, stage);
			
			star.start();
			
		}
	}
}