component accessors=true {
	property name="myProp";
	
	function repro() {
		// This call to the generated accessor works
		getMyProp();
		
		include 'includeMe.cfm';
	}
	
}