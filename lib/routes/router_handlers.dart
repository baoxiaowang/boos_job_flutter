import 'package:boos_job/page/about/about_page.dart';
import 'package:boos_job/page/search/search_page.dart';
import 'package:boos_job/page/workDetail/work_detail_page.dart';
import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';

Handler testPageHandler = Handler(
  handlerFunc: (BuildContext context,Map<String,List<String>> params){
    return Text('测试路由');
  }
);

Handler searchPageHandler = Handler(
  handlerFunc: (BuildContext context,Map<String,List<String>> params){
    return SearchPage();
  }
);

Handler workDetailPageHandler = Handler(
  handlerFunc: (BuildContext context,Map<String,List<String>> params){
    return WorkDetailPage();
  }
);

Handler aboutPageHandler = Handler(
  handlerFunc: (BuildContext context,Map<String,List<String>> params){
    return AboutPage();
  }
);

