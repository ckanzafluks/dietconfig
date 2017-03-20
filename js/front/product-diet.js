

function closeThickbox() {
	tb_remove();
}


$(document).ready(function(){
	

	alert(baseUri);

	// Tabs activation
	$("#tab-step1").click();


	// form submit
	$(".getIMC").click(function() {

		var sex 	= $("#sex").val();
		var age		= $("#age").val();
		var weight 	= $("#weight").val();
		var height 	= $("#height").val();

		var dataz = "sex"+sex+"&age="+age+"&weight="+weight+"&height"+height;

		$.ajax({
			type: 'GET',
			headers: { "cache-control": "no-cache" },
			url: baseUri + '?rand=' + new Date().getTime(),
			async: false,
			cache: false,
			dataType : "html",
			data: '&controller=diet&action=getBoxyContent&ajax=true&'+dataz,
			success: function(htmlData)
			{
				alert(htmlData);
			}
		});



		alert($("#form-imc").serialize());
	});







	// // we hide other steps ( step2 step3 )
	// $("#step2").hide();
	// $("#step3").hide();

	//$("#form-imc").validator();

	// $("#goIMC").click(function(){
	// 	//alert("cliqué");
		
	// 	//checkAllFields();
	// });

	
	
	// $('.getIMC').live("click",function() { 
		
	// 	if ( !checkAllFields() ) {
	// 		return false;
	// 	}
	// 	return false;
				
	// });	
	
});
