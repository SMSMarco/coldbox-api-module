component {

	this.entryPoint = 'api/v2';
	this.dependencies = [ 'cbrestbasehandler' ];

	function configure() {
		
		routes = [
			// Module Entry Point
			{pattern="/", handler="RPI",action="index"},
			// Convention Route
			{pattern="/:handler/:action?"}
		];
		
	}	
}