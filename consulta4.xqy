

  for  $a in doc("noche.xml")/serviceList/service
  where $a/geoData/address="Preciados, 33"
  return <img src="{$a/multimedia/media/url}"></img>
  

