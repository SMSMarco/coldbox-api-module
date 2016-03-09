component {
	property name='RPIService' inject='RPIService';
		
	function index(){
		event.renderData( type='JSON', data='Welcome to the Raspberry Pi listing API' );
	}	

	function list(){
		event.renderData( type='JSON', data=RPIService.list() );
	}	

	function detail(){
		event.renderData( type='JSON', data=RPIService.get( rc.ID ) );
	}	


	
}
