package 
{
	import flash.net.URLLoader;
	
	public class CustomURLLoader extends URLLoader
	{
		private var _userData:Object;
		public function CustomURLLoader(userData:Object)
		{
			_userData = userData;
			super();
		}
		
		public function get userData():Object{
			return _userData;
		}
	}
}