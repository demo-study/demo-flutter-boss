import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter_boss/common/config/config.dart';
import 'package:flutter_boss/common/data/json_data_list.dart';
import 'package:flutter_boss/model/job.dart';
import 'package:flutter_boss/widgets/job/job_item.dart';
import 'package:http/http.dart' as http;

class JobPage extends StatefulWidget {
  @override
  _JobPageState createState() => _JobPageState();
}

class _JobPageState extends State<JobPage> with AutomaticKeepAliveClientMixin {
  List<Job> jobList = <Job>[];

  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        elevation: 0.0,
        centerTitle: true,
        title: new Text('职 位',
            style: new TextStyle(fontSize: 20.0, color: Colors.white)),
      ),
      body: new Center(
        child: _createListView()
      ),
    );
  }

  Widget _createListView() {
    List<Map<String,dynamic>> tempList = JsonDataList.getJobData();
    List<Job> jobList = tempList.map((e){
      return Job.fromJson(e);
    }).toList();
    return ListView.builder(
      key: new PageStorageKey('job-list'),
      itemCount: jobList.length,
      itemBuilder: (BuildContext context, int index) {
        return new JobItem(onPressed: () {}, job: jobList[index]);
      },
    );
  }
}
