package factory_pattern
{
	internal class Product1 implements IProduct
	{
		public function manipulate():void
		{
			trace("Doing stuff with Product1");
		}
	}
}