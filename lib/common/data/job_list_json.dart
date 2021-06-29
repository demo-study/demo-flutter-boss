import 'dart:convert';

class JobListJson {
  static getData() {
    List<Map<String, dynamic>> list = [
      {
        "id": "1",
        "title": "生化技术专家",
        "salary": "20k-30k",
        "company": "安布雷拉公司",
        "info": '浣熊市 市中心 本科',
        "category": "互联网",
        "head": "images/umbrella.jpeg",
        "publish": "发布于06月11日"
      },
      {
        "id": "2",
        "title": "生化技术专家",
        "salary": "8k-10k",
        "company": "安布雷拉公司",
        "info": '浣熊市 市中心 本科',
        "category": "互联网",
        "head": "images/umbrella.jpeg",
        "publish": "发布于06月12日"
      },
      {
        "id": "3",
        "title": "生化技术专家",
        "salary": "10k-20k",
        "company": "安布雷拉公司",
        "info": '浣熊市 市中心 本科',
        "category": "互联网",
        "head": "images/umbrella.jpeg",
        "publish": "发布于06月13日"
      },
      {
        "id": "4",
        "title": "生化技术专家",
        "salary": "50k-100k",
        "company": "安布雷拉公司",
        "info": '浣熊市 市中心 本科',
        "category": "互联网",
        "head": "images/umbrella.jpeg",
        "publish": "发布于06月14日"
      },
      {
        "id": "5",
        "title": "生化技术专家",
        "salary": "100k-200k",
        "company": "安布雷拉公司",
        "info": '浣熊市 市中心 本科',
        "category": "互联网",
        "head": "images/umbrella.jpeg",
        "publish": "发布于06月15日"
      }

    ];
    return list;
  }
}