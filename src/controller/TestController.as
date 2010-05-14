package controller
{
	public class TestController
	{
		private var view : TestPanel;
		private var view2 : TestPanel;
		
		[MediateView( "TestPanel" )]
		public function setView( panel : TestPanel ) : void
		{
			view = panel;
			view.testLabel.text = "Text set for type TestPanel from controller.";
		}
		
		[MediateView( viewId="testPanel2" )]
		public function setView2( panel : TestPanel ) : void
		{
			view2 = panel;
			view2.testLabel.text = "Text set for id 'testPanel2' from controller.";
		}
		
	}
}