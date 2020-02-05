


<div class="ty-control-group ty-product_state-item cm-hidden-wrapper"
{if !$product.product_state} hidden{/if}" id="product_state_update_{$obj_prefix}{$obj_id}">

<input type="hidden" name="appearance[show_product_state]" value="{$show_product_state}" />


        <label class="ty-control-group__label" id="product_state_{$obj_prefix}{$obj_id}">{__("product_state")}:</label>

    <span class="ty-control-group__item cm-reload-{$obj_prefix}{$obj_id}" id="product_state_{$obj_prefix}{$obj_id}"></span>
    <span class="ty-qty-in-stock ty-control-group__item" id="product_state_{$obj_prefix}{$obj_id}">
    {if $product.product_state == "Ex"}
        {__("Excellent")}
    {elseif
    $product.product_state == "Av"}
        {__("average")}
    {elseif
    $product.product_state == "Go"}
        {__("Good")}
    {elseif
    $product.product_state == "Po"}
        {__("Poor")}
    {elseif
    $product.product_state == "De"}
        {__("destroyed")}
    {/if}
</div>
</span>
