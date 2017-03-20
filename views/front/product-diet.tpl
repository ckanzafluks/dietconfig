

<p class="buttons_bottom_block">
	<a href="#TB_inline?height=200&width=400&inlineId=hiddenModalContent&modal=true" class="thickbox exclusive button btn_add_cart"> 
		<span>{l s='Calculer mon IMC'}</span>
	</a>
</p>



<div id="hiddenModalContent" style="display:none;">
	<h4 class="modal-title">{l s='IMC calculator'}</h4>
	<span class="error" style="display:none;">
		{l s='Merci de bien vouloir renseigner tous les champs'}
	</span>

	<ul class="nav nav-tabs" role="tablist">
		<li class="nav-item">
			<a id="tab-step1" class="nav-link active" data-toggle="tab" href="#step1" role="tab">Step 1</a>
		</li>
		<li class="nav-item">
			<a id="tab-step2" class="nav-link" data-toggle="tab" href="#step2" role="tab">Step 2</a>
		</li>
		<li class="nav-item">
			<a id="tab-step2" class="nav-link" data-toggle="tab" href="#step3" role="tab">Step 3</a>
		</li>
	</ul>
	
	<!-- Tab panes -->
	<div class="tab-content">
		<div class="tab-pane active" id="step1" role="tabpanel">
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
					<label for="age" class="col-2 col-form-label">{l s='Age'}*</label>
				  	<div class="col-10">
				  		<input class="form-control" type="text" value="" id="age" name="age">
				  	</div>
				</div>
				<div class="form-group">
					<label for="weight" class="col-2 col-form-label">{l s='Poids (en Kg)'}*</label>
				  	<div class="col-10">
				  		<input class="form-control" type="text" value="" id="weight" name="weight">
				  	</div>
				</div>
				<div class="form-group">
					<label for="height" class="col-2 col-form-label">{l s='Taille (en cm)'}*</label>
				  	<div class="col-10">
				  		<input class="form-control" type="text" value="" id="height" name="height">
				  	</div>
				</div>

				<div class="line">
					<p class="buttons_bottom_block boxy">
				     	<a class="getIMC exclusive button btn_add_cart" href="Javascript:void(0);">
				     		<span>{l s='Calculer'}</span>
				     	</a>
				     	<a class="button btn_add_cart" href="Javascript:closeThickbox();">
				     		<span>{l s='Close'}</span>
				     	</a>
				    </p>
				</div>
			</form>
	  	</div>
	  

		<div class="tab-pane" id="step2" role="tabpanel">.dsdsdsdstep2</div>
		<div class="tab-pane" id="step3" role="tabpanel">step3</div>
	</div>

</div>





