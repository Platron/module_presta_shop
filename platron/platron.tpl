<p class="payment_module">
	<a href="javascript:$('#platron').submit();" title="{l s='Pay with Platron' mod='platron'}">
		<img src="{$module_template_dir}platron.png" alt="{l s='Pay with Platron' mod='platron'}" />
		{l s='Pay with Platron' mod='platron'}
	</a>
</p>

<form id="platron" name="payment" action="/modules/platron/validation.php" method="post" enctype="application/x-www-form-urlencoded" accept-charset="utf-8">
	{foreach $arrFields as $key => $val}
		<input type="hidden" name="{$key}" value="{$val}">
	{/foreach}
</form>
