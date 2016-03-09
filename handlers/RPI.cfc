component extends='cbrestbasehandler.handlers.BaseHandler' {
	property name='RPIService' inject='RPIService';
		
	function index(){
		prc.response.setData( 'Welcome to the Raspberry Pi listing API' );
	}	

	function list(){
		prc.response.setData( RPIService.list() );
	}	

	function detail(){
		prc.response.setData( RPIService.get( rc.ID ) );
	}	


	
}
