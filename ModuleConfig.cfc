component {

	this.entryPoint = 'api/v1';

	function configure() {
		
		routes = [
			// Module Entry Point
			{pattern="/", handler="RPI",action="index"},
			// Convention Route
			{pattern="/:handler/:action?"}
		];
		
	}	
}