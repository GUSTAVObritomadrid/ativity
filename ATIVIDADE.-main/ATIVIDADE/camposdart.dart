import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class camposdart extends StatefulWidget {
  const camposdart({Key? key}) : super(key: key);

  @override
  _camposdartState createState() => _camposdartState();
}

class _camposdartState extends State<camposdart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("qualquer coisa"),
          backgroundColor: Colors.pink,
        ),
        body: Column(


            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(bottom: 32),
                child: Image.asset("imagens/imagem_trabalho"),
              ),
              Padding(
                padding:EdgeInsets.only(bottom: 10),
                child: Text ("Digite seu email e senha",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold
                    )
                ),
                //style: TextStyle(
                // fontSize: 25,
              ),



              TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(

                    labelText: "Digite seu email",

                  )
              ),
              TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                    labelText: "Digite sua senha"
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 15),
                child: RaisedButton(
                  color: Colors.blue,
                  textColor: Colors.white,
                  padding: EdgeInsets.all(15),
                  child: Text(
                    "logar",
                    style: TextStyle(
                        fontSize: 19
                    ),
                  ),
                  onPressed: (){

                  },
                ),
              )




            ]));

  }


}
