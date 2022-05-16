<table>
  {
  for $a in doc("noche.xml")/serviceList/service
  where $a/geoData/zipcode="28009"
  return
  <tr>
    <td><nombre>{$a/basicData/name/text()}</nombre></td>
    <td><web><a href="{$a/basicData/web/text()}"></a></web></td>
    <td><direccion>{$a/geoData/address/text()}</direccion></td>
  </tr>

}

</table>
