<div class="line">
	<p id="" class="buttons_bottom_block">
    	<a data-toggle="modal" data-target="#myModal" id="goIMC" class="exclusive button btn_add_cart" href="Javascript:void(0);"> 
    		<span>{l s='Calculer mon IMC'}</span>
    	</a>
    </p>
</div>



<div id="myModal" class="modal fade" role="dialog">
	<div class="modal-dialog">
    	<!-- Modal content-->
    	<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h4 class="modal-title">{l s='IMC calculator'}</h4>
			</div>

			<div class="modal-body" style="max-height: inherit;">
				<div id="step-one">
					<form name="form-imc" id="form-imc">
						<div class="btn-group" data-toggle="buttons">
							<label class="btn btn-primary active">
								<input type="radio" name="sex" id="option1" checked value="male"> {l s='Homme'}
							</label>
							<label class="btn btn-primary">
								<input type="radio" name="sex" id="option2" value="female"> 
								{l s='Femme'}
							</label>
						</div>
						<div class="form-group">
							<label for="age" class="col-2 col-form-label">{l s='Age'}</label>
						  	<div class="col-10">
						  		<input class="form-control" type="text" value="" id="age" name="age">
						  	</div>
						</div>
						<div class="form-group">
							<label for="weight" class="col-2 col-form-label">{l s='Poids (en Kg)'}</label>
						  	<div class="col-10">
						  		<input class="form-control" type="text" value="" id="weight" name="weight">
						  	</div>
						</div>
						<div class="form-group">
							<label for="height" class="col-2 col-form-label">{l s='Taille (en cm)'}</label>
						  	<div class="col-10">
						  		<input class="form-control" type="text" value="" id="height" name="height">
						  	</div>
						</div>

						<div class="line">
							<p class="buttons_bottom_block boxy">
						     	<a class="getIMC exclusive button btn_add_cart" href="Javascript:void(0);">
						     		<span>{l s='Calculer'}</span>
						     	</a>
						    </p>
						</div>
					</form>
				</div>

				<div id="step-two">
					
				</div>
				<div id="step-three"></div>
			</div>

			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal">
					{l s='Close'}
				</button>
			</div>
    	</div>
	</div>
</div>


