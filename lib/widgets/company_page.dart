import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter_boss/common/config/config.dart';
import 'package:flutter_boss/common/data/json_data_list.dart';
import 'package:flutter_boss/model/company.dart';
import 'package:flutter_boss/widgets/company/company_detail_page.dart';
import 'package:flutter_boss/widgets/company/company_item.dart';
import 'package:http/http.dart' as http;

class CompanyPage extends StatefulWidget {
  @override
  _CompanyPageState createState() => _CompanyPageState();
}

class _CompanyPageState extends State<CompanyPage>
    with AutomaticKeepAliveClientMixin {
  List<Company> companyList = <Company>[];

  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        elevation: 0.0,
        centerTitle: true,
        title: new Text('公 司',
            style: new TextStyle(fontSize: 20.0, color: Colors.white)),
        actions: <Widget>[
          new IconButton(
            icon: new Icon(
              Icons.search,
              color: Colors.white,
            ),
            onPressed: () {},
          )
        ],
      ),
      body: new Center(
        child: _createListView()
      ),
    );
  }

  Widget _createListView() {
    List<Map<String,dynamic>> tempList = JsonDataList.getCompanyData();
    List<Company> companyList = tempList.map((e){
      return Company.fromJson(e);
    }).toList();
    return ListView.builder(
      key: new PageStorageKey('company-list'),
      itemCount: companyList.length,
      itemBuilder: (BuildContext context, int index) {
        return CompanyItem(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                // fullscreenDialog: true,
                builder: (context) => CompanyDetailPage(
                    company: companyList[index], heroLogo: "heroLogo${index}"),
              ),
            );
          },
          company: companyList[index],
          heroLogo: "heroLogo${index}",
        );
      },
    );
  }
}
