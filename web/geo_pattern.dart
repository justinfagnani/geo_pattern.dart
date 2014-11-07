import 'dart:html';

import 'package:geo_pattern/geo_pattern.dart';

main() {
  var pattern = new GeoPattern("Justin");
  print(pattern.svg.innerHtml);
  document.body.attributes['style'] = "background-image: ${pattern.uri_image}";
}
