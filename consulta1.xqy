<table>
{
  for $a in doc("noche.xml")/serviceList/service
  where $a/extradata/categorias/categoria/item = "Flamenco"
  return 
     <tr>
       <td>{$a/basicData/name}</td>
       <td>{$a/geoData/latitude}</td>
       <td>{$a/geoData/longitude}</td>
     </tr>
}
</table>