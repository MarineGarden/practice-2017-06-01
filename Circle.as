package  {
	
	import flash.display.Shape;
	import flash.display.Graphics;
	
	public class Circle extends Shape {

		public function Circle(color:uint, radius:Number) {
			// constructor code
			var painter:Graphics = this.graphics;
			painter.beginFill(color);
			painter.drawCircle(0, 0, radius);
			painter.endFill();
		}

	}
	
}
