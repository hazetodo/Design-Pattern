/*
package factory_pattern
{
	import flash.errors.IllegalOperationError;

	// # 抽象類別，等著被繼承，而且不能被實體化
	public class Creator
	{
		public function doStuff( ):void
		{
			var product:IProduct = this.factoryMethod();
			product.manipulate();
		}
		// 抽象方法，等著子類來實作它
		protected function factoryMethod( ):IProduct
		{
			throw new IllegalOperationError("Abstract method: must be overridden in a subclass");
			return null;
		}
	}
}
*/