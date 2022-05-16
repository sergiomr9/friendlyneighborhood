<table>
{
  for $a in doc("noche.xml")/serviceList/service
  where $a/extradata/categorias/categoria/item="Cafés"
  return
      <tr>
       <td>{$a/basicData/name}</td>
       <td>{$a/basicData/phone}</td>
       <td>{$a/extradata/categorias/categoria/item[@name="Categoria"]}</td>
      </tr>
}
</table>