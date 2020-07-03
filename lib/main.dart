import 'package:flutter/material.dart';
import 'package:newsapp/pages/newsListPage.dart';
import 'package:newsapp/viewmodels/newsArticleListViewModel.dart';
import 'package:provider/provider.dart';

void main() => runApp(App());

class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: "Sayyid News",
      debugShowCheckedModeBanner: false,
      home: 
      ChangeNotifierProvider(
        builder: (_) => NewsArticleListViewModel(), 
        child: NewsListPage()
      )
    );
    
  }

}

