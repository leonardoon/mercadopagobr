{**
* 2007-2015 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Open Software License (OSL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/osl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author    ricardobrito
*  @copyright Copyright (c) MercadoPago [http://www.mercadopago.com]
*  @license   http://opensource.org/licenses/osl-3.0.php  Open Software License (OSL 3.0)
*  International Registered Trademark & Property of MercadoPago
*}

<link rel="stylesheet" type="text/css" href="{$this_path_ssl|escape:'htmlall'}modules/mercadopago/views/css/mercadopago_v6.css">
<h4 id="id-confirmation-boleto">
	<strong>
		{l s='Obrigado pela sua compra! Estamos aguardando o pagamento do boleto.' mod='mercadopago'}
		</br>
		</br>
	</strong>
	<h5>
		{l s='Numero de pagamento (MercadoPago): ' mod='mercadopago'}
		{$payment_id|escape:'htmlall'}</br>
	</h5>
	</br>
	{if $boleto_url != null}
		<iframe src="{$boleto_url}" style="width: 600px; height: 845px"/>
		</br>
	{/if}
	<span style="background: url({$this_path_ssl|escape:'htmlall'}modules/mercadopago/views/img/payment_method_logo.png) no-repeat;" class="footer-logo"></span>
</h4>

