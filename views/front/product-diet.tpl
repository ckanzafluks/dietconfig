
<div class="text-center">
	<button class="demo btn btn-primary btn-large" data-toggle="modal" href="#responsive">
		{l s='Calculer mon IMC'}
	</button>
</div>

<div id="responsive" class="modal hide fade buttons_bottom_block" tabindex="-1" data-width="760">
	<div class="modal-header">
    	<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <h3>{l s='IMC calculator'}</h3>
    </div>
    <div class="modal-body">
        <div class="row-fluid">          
            <ul class="nav nav-tabs" role="tablist">
				<li class="nav-item">
					<a id="tab-step1" class="nav-link active" data-toggle="tab" href="#step1" role="tab">Step 1</a>
				</li>
				<li class="nav-item">
					<a id="tab-step2" class="nav-link" data-toggle="tab" href="#step2" role="tab">Step 2</a>
				</li>
				<li class="nav-item">
					<a id="tab-step3" class="nav-link" data-toggle="tab" href="#step3" role="tab">Step 3</a>
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
						<input type="hidden" name="id_category" id="id_category" value="{$id_category}">
					</form>
			  	</div>
			  

				<div class="tab-pane" id="step2" role="tabpanel">
					<div class="col-xs-4">
						<div class="row">
							<div class="col-xs-2">
								<div id="chart"></div>
							</div>
							<div class="col-xs-2">xxxxhdjsdssjdsjkdjksd</div>
						</div>
					</div>
				</div>
				<div class="tab-pane" id="step3" role="tabpanel">step3</div>
			</div>        
        </div>
    </div>
    <!--  
    <div class="modal-footer">
        <button type="button" data-dismiss="modal" class="btn">{l s='Fermer'}</button>
        <button type="button" class="btn btn-primary">{l s='Sauvegarder'}</button>
	</div> 
	-->
</div>



<div id="hiddenModalContent" style="display:none;">
	<h4 class="modal-title"></h4>
	<span class="error" style="display:none;">
		{l s='Merci de bien vouloir renseigner tous les champs'}
	</span>
</div>





