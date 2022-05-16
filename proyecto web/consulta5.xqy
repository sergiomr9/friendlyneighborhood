<table>
{
  for  $a in doc("noche.xml")/serviceList/service
  where 
  $a/geoData/subAdministrativeArea="Torrelodones"
  
  return
  <tr>
     <td>{$a/basicData/name}</td>
     <td>{$a/basicData/email}</td>
     <td>{$a/geoData/address}</td>
     <td>{$a/geoData/zipcode}</td>
  </tr>
          
}

</table>
  