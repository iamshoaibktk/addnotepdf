<table class="product">
<thead>
    <tr>
        <th class="product header left">Customer details</th>
        <th class="product header left">Message</th>
    </tr>
</thead>
<tbody>
{foreach from=$messsages item=messsage}
    <tr class="product">
        <td class="grey product center" valign="middle" style="" height="20">{$messsage.cfirstname} {$messsage.clastname}</td>
        <td class="product center" valign="middle" style="" height="20">{$messsage.message}</td>
    </tr>
{/foreach}
  </tbody>
</table>