package factory_pattern
{
	public class CreatorA extends Creator
	{
		public function CreatorA()
		{
			super();
		}
		
		override protected function factoryMethod( ):IProduct
		{
			trace("Creating product 1");
			return new Product1( ); // returns concrete product
		}
	}
}