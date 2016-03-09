component {

	this.entryPoint = 'api/v3';
	this.dependencies = [ 'cbrestbasehandler' ];

	function configure() {
		
		routes = [
			// Module Entry Point
			{pattern="/", handler="RPI",action="index"},
			// View a record
			{pattern="/RPIs/:ID", handler="RPI",action="detail"},
			// List all records
			{pattern="/RPIs", handler="RPI",action="list"},
			// Convention Route
			{pattern="/:handler/:action?"}
		];
		
	}	
}