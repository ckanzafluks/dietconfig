


$(document).ready(function(){
	
	// // we hide other steps ( step2 step3 )
	// $("#step2").hide();
	// $("#step3").hide();

	//$("#form-imc").validator();

	$("#goIMC").click(function(){
		//alert("cliqué");
		
		//checkAllFields();
	});

	
	
	$('.getIMC').live("click",function() { 
		
		if ( !checkAllFields() ) {
			return false;
		}
		return false;
				
	});	
	
});
