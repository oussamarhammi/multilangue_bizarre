import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'i18n/intl_localization.dart';

class PageChat extends StatefulWidget {
  const PageChat({Key? key}) : super(key: key);

  @override
  State<PageChat> createState() => _PageChatState();
}

class _PageChatState extends State<PageChat> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(Locs.of(context).trans('PAGE CHAT'))
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Text(Locs.of(context).trans('Mes sortes de chats préférés')),
              Column(
                children: [
                  Container(
                    child: Row(children: [
                      Card(
                        elevation: 8,
                        shadowColor: Colors.red,
                        child: Container(
                          child: Column(
                            children: [
                              Container(
                                child: Text((Locs.of(context).trans('chat dragon')),),
                              ),
                              Container(
                                child: Image.asset(
                                  'assets/images/image1.jfif',
                                  fit: BoxFit.fill,
                                ),
                                padding: EdgeInsets.all(15),
                              ),
                            ],
                          ),
                          height: 260,
                          width: 160,
                          color: Colors.teal,
                        ),
                      ),
                      Card(
                        elevation: 8,
                        shadowColor: Colors.red,
                        child: Container(
                          child: Column(
                            children: [
                              Container(
                                child:  Text((Locs.of(context).trans('chat cone')),),
                              ),
                              Container(
                                child: Image.asset(
                                  'assets/images/image2.jfif',
                                  fit: BoxFit.cover,
                                  height: 200,
                                  width: 160,
                                ),
                                padding: EdgeInsets.all(15),
                              ),
                            ],
                          ),
                          height: 260,
                          width: 160,
                          color: Colors.teal,
                        ),
                      ),
                    ]),
                    padding: EdgeInsets.all(15),
                  ),
                  Container(
                    child: Row(children: [
                      Card(
                        elevation: 8,
                        shadowColor: Colors.red,
                        child: Container(
                          child: Column(
                            children: [
                              Container(
                                child:  Text((Locs.of(context).trans('chat bizarre')),),
                              ),
                              Container(
                                child: Image.asset(
                                  'assets/images/image3.jpg',
                                  fit: BoxFit.cover,
                                  height: 200,
                                  width: 160,
                                ),
                                padding: EdgeInsets.all(15),
                              ),
                            ],
                          ),
                          height: 260,
                          width: 160,
                          color: Colors.teal,
                        ),
                      ),
                      Card(
                        elevation: 8,
                        shadowColor: Colors.red,
                        child: Container(
                          child: Column(
                            children: [
                              Container(
                                child: Text((Locs.of(context).trans('chat de guerre')),),
                              ),
                              Container(
                                child: Image.asset(
                                  'assets/images/image4.jfif',
                                  fit: BoxFit.cover,
                                  height: 200,
                                  width: 160,
                                ),
                                padding: EdgeInsets.all(15),
                              ),
                            ],
                          ),
                          height: 260,
                          width: 160,
                          color: Colors.teal,
                        ),
                      ),
                    ]),
                    padding: EdgeInsets.all(15),
                  ),
                ],
              ),
            ]),
      ),
    );
  }
}

