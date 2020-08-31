import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'nha',
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Container(
            color: Colors.purple,
            child: Column(
              children: <Widget>[
                Expanded(
                  flex: 2,
                  child: Container(
                      child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 8.0),
                            child: Icon(
                              Icons.power_settings_new,
                              size: 35.0,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            'Levi',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.w700),
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Opacity(
                            opacity: 0.5,
                            child: Icon(
                              Icons.keyboard_arrow_down,
                              size: 30.0,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  )),
                ),
                Expanded(
                  flex: 8,
                  child: Container(
                    margin: EdgeInsets.all(20.0),
                    child: ListView(
                      children: [
                        Card(
                          child: Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(20),
                                height: 240,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    Expanded(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: <Widget>[
                                          Row(
                                            children: <Widget>[
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    right: 6.0),
                                                child: Icon(
                                                  Icons.credit_card,
                                                  size: 26,
                                                  color: Colors.grey[700],
                                                ),
                                              ),
                                              Text(
                                                'Cartão de Crédito',
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    color: Colors.grey[700]),
                                              )
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: <Widget>[
                                                  Text(
                                                    'Fatura Atual',
                                                    style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors
                                                            .lightBlue[700],
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  Text(
                                                    'R 467,22',
                                                    style: TextStyle(
                                                        fontSize: 30,
                                                        color: Colors
                                                            .lightBlue[700],
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  Text(
                                                    'Limite disponível R 932,79',
                                                    style: TextStyle(
                                                      fontSize: 17,
                                                    ),
                                                  )
                                                ],
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 70,
                                color: Colors.grey[300],
                                child: Center(
                                  child: const ListTile(
                                    leading: Icon(Icons.pets),
                                    title: Text(
                                      'Compra mais recente em pets jua no valor de 28,82 ...',
                                      style: TextStyle(fontSize: 14),
                                    ),
                                    trailing: Icon(Icons.keyboard_arrow_right),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Card(
                          child: Column(
                            children: [Text('nha')],
                          ),
                        ),
                        Card(
                          child: Column(
                            children: [Text('nha')],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Card(
                          child: Column(
                            children: [Text('nha')],
                          ),
                        ),
                        Card(
                          child: Column(
                            children: [Text('nha')],
                          ),
                        ),
                        Card(
                          child: Column(
                            children: [Text('nha')],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
