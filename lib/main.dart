import 'package:flutter/material.dart';
import 'questions.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'tabs.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Skrii(),
    );
  }
}

class Skrii extends StatefulWidget {
  @override
  _SkriiState createState() => _SkriiState();
}

class _SkriiState extends State<Skrii> {
  TextEditingController _searchController = TextEditingController();

  ListView allQuestionAnswers() {
    List<QuestionAnswer> all = [];
    questions.forEach((key, value) {
      all.add(QuestionAnswer(question: key, answer: value));
    });
    return ListView(children: all);
  }

  bool isSearch = false;
  bool searchView = false;
  String searchValue;

  @override
  Widget build(BuildContext context) {
    ScreenUtil.instance = ScreenUtil(width: 360.0, height: 602.6666666666666)
      ..init(context);
    print('*****************number 0f questions**************');
    print(questions.length);
    print('*****************number 0f questions**************');
    return Container(
      color: Color(0xff1c2833),
      child: SafeArea(
          child: Scaffold(
        backgroundColor: Color(0xff1c2833),
        body: Column(
          children: <Widget>[
            Container(
              //height: ScreenUtil().setHeight(40),
              margin: EdgeInsets.only(
                  top: ScreenUtil().setHeight(50),
                  left: ScreenUtil().setWidth(20),
                  right: ScreenUtil().setWidth(20),
                  bottom: ScreenUtil().setHeight(20)),
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.2),
                borderRadius: BorderRadius.all(
                    Radius.circular(ScreenUtil().setWidth(30))),
              ),
              child: Row(
                children: <Widget>[
                  SizedBox(
                    width: ScreenUtil().setWidth(20),
                  ),
                  Expanded(
                      child: TextField(
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    onChanged: (value) {
                      if (_searchController.text != null &&
                          _searchController.text != '') {
                        setState(() {
                          isSearch = true;
                        });
                      } else {
                        setState(() {
                          isSearch = false;
                        });
                      }
                      //print(value);
                    },
                    onSubmitted: (value) {
                      setState(() {
                        if (_searchController.text != null &&
                            _searchController.text != '') {
                          searchValue = value;
                          _searchController.text = '';

                          isSearch = false;
                          searchView = true;
                        }
                      });
                    },
                    textInputAction: TextInputAction.search,
                    controller: _searchController,
                    cursorColor: Colors.white,
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Skrii here..',
                        hintStyle: TextStyle(
                          color: Colors.grey,
                        )),
                  )),
                  InkWell(
                    onTap: () {
                      if (_searchController.text != null &&
                          _searchController.text != '') {
                        setState(() {
                          searchValue = _searchController.text;
                          _searchController.text = '';
                          searchView = true;
                          isSearch = false;
                          FocusScope.of(context).unfocus();
                        });
                        print('can search');
                      }
                    },
                    child: Container(
                        margin: EdgeInsets.symmetric(
                            horizontal: ScreenUtil().setWidth(10)),
                        child: Icon(
                          Icons.search,
                          color: isSearch ? Color(0xff01ff70) : Colors.grey,
                          size: ScreenUtil().setSp(35),
                        )),
                  ),
                ],
              ),
            ),
            searchView
                ? Expanded(
                    child: Container(
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            InkWell(
                              onTap: () {
                                setState(() {
                                  searchView = false;
                                });
                              },
                              child: Container(
                                margin: EdgeInsets.only(
                                    bottom: ScreenUtil().setHeight(20)),
                                padding: EdgeInsets.symmetric(
                                    vertical: ScreenUtil().setHeight(2),
                                    horizontal: ScreenUtil().setWidth(8)),
                                decoration: BoxDecoration(
                                    color: Colors.white.withOpacity(0.2),
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(
                                            ScreenUtil().setWidth(10)))),
                                child: Text(
                                  'Clear All',
                                  style: TextStyle(color: Colors.red),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Expanded(
                          child: SearchResult(results: search(searchValue)),
                        ),
                      ],
                    ),
                  ))
                : Expanded(child: allQuestionAnswers()),
          ],
        ),
      )),
    );
  }

  List search(String query) {
    List results = [];
    if (query != null) {
      questions.forEach((key, value) {
        if (key.toLowerCase().contains(query.toLowerCase())) {
          results.add(key);
        }
      });
    }
    return results;
  }
}

class SearchResult extends StatelessWidget {
  SearchResult({@required this.results});
  final List results;

  ListView allSearchResults() {
    List<QuestionAnswer> allRes = [];
    for (int i = 0; i < results.length; i++) {
      allRes.add(
          QuestionAnswer(question: results[i], answer: questions[results[i]]));
    }
    return ListView(children: allRes);
  }

  @override
  Widget build(BuildContext context) {
    return results.length == 0
        ? Container(
            child: Center(
              child: Text(
                'sorry Hako apa ndipo pawawacha ',
                style: TextStyle(
                  color: Colors.red,
                ),
              ),
            ),
          )
        : Container(
            child: allSearchResults(),
          );
  }
}

class QuestionAnswer extends StatelessWidget {
  const QuestionAnswer({
    @required this.question,
    @required this.answer,
    Key key,
  }) : super(key: key);
  final String question;
  final String answer;
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          margin: EdgeInsets.symmetric(horizontal: ScreenUtil().setWidth(10)),
          padding: EdgeInsets.symmetric(vertical: ScreenUtil().setHeight(5)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Text(
                '$question',
                style: TextStyle(
                    color: Colors.white, fontSize: ScreenUtil().setSp(13)),
              ),
              SizedBox(
                height: ScreenUtil().setHeight(5),
              ),
              Text(
                '$answer',
                style: TextStyle(
                    color: Color(0xff01ff70), fontSize: ScreenUtil().setSp(12)),
              ),
            ],
          ),
        ),
        Divider(
          color: Colors.white,
          thickness: 0.2,
        ),
      ],
    ));
  }
}
