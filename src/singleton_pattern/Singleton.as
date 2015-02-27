package singleton_pattern
{
	public class Singleton{
		
		// # 自己實例出自己， 因為加了 static, 所以大家指的 singleton 永遠會是自己同一個.
		private static var singleton:Singleton = new Singleton();
		//private static var singleton:Singleton = new Singleton();

		public var exampleProperty:String = "This is an example!!!";
		
		public function Singleton(){
		}
		
		// # 透過方法來取得 實體物件
		public static function getSingleton():Singleton{
			return singleton;
		}
		
		// instance method
		public function doSomething():void{
			trace("I am do some thing");
		}
		
		// class methodn
		public static function exeSomething():void{
			
		}
	}
}