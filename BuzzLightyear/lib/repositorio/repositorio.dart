import 'dart:convert';
import 'package:http/http.dart' as http;

class Repositorio{

  //api.giphy.com/v1/gifs/search	
  //api_key+
  //q=busca
  //limite=20
  //rating=g

  Future<Map> buscarDados(String texto) async{
    Final url = Uri.http("api.giphy.com","/v1/gifs/search",
    {"api_key":"0x7ea8FQIQeqaygKSCaNktoLhWvQMS72","q":"$texto",
    "limit":"20","rating":"g"});
    print(url);
    var resultado = await http.get(url);
    return json.decode(resultado.body);

  }

  Future<Map> buscarTrending() async{

  }
}