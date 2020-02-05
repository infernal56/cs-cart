{include file="common/subheader.tpl" title=__("product_state") target="#product_state"}
<div id="product_state" class="collapse in {if !$allow_edit_sales_amount}cm-hide-inputs{/if}">
    <div class="control-group">
        <label class="control-label" for="product_state">{__("product_state")}</label>
        <div class="controls">
            <select class="statechange" name="product_data[product_state]" id="elm_options_type" {if $disable_selectors}disabled="disabled"{/if}>
                <option value="Ex" {if $product_data.product_state == "Ex"}selected="selected"{/if}>{__("excellent")}</option>
                <option value="Av" {if $product_data.product_state == "Av"}selected="selected"{/if}>{__("average")}</option>
                <option value="Go" {if $product_data.product_state == "Go"}selected="selected"{/if}>{__("good")}</option>
                <option value="Po" {if $product_data.product_state == "Po"}selected="selected"{/if}>{__("poor")}</option>
                <option value="De" {if $product_data.product_state == "De"}selected="selected"{/if}>{__("destroyed")}</option>
            </select>
        </div>
    </div>
</div>