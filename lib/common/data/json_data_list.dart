import 'dart:convert';

class JsonDataList {
  static getJobData() {
    List<Map<String, dynamic>> list = [
      {
        "id": "1",
        "title": "生化技术专家1",
        "salary": "20k-30k",
        "company": "安布雷拉公司",
        "info": '已上市生化危机',
        "category": "互联网",
        "head": "images/umbrella.jpeg",
        "publish": "发布于06月11日"
      },
      {
        "id": "2",
        "title": "生化技术专家2",
        "salary": "8k-10k",
        "company": "安布雷拉公司",
        "info": '已上市生化危机',
        "category": "互联网",
        "head": "images/umbrella.jpeg",
        "publish": "发布于06月12日"
      },
      {
        "id": "3",
        "title": "生化技术专家3",
        "salary": "10k-20k",
        "company": "安布雷拉公司",
        "info": '已上市生化危机',
        "category": "互联网",
        "head": "images/umbrella.jpeg",
        "publish": "发布于06月13日"
      },
      {
        "id": "4",
        "title": "生化技术专家4",
        "salary": "50k-100k",
        "company": "安布雷拉公司",
        "info": '已上市生化危机',
        "category": "互联网",
        "head": "images/umbrella.jpeg",
        "publish": "发布于06月14日"
      },
      {
        "id": "5",
        "title": "生化技术专家5",
        "salary": "100k-200k",
        "company": "安布雷拉公司",
        "info": '已上市生化危机',
        "category": "互联网",
        "head": "images/umbrella.jpeg",
        "publish": "发布于06月15日"
      }

    ];
    return list;
  }
  static getCompanyData() {
    List<Map<String, dynamic>> list = [
      {
        "id": "1",
        "company": "安布雷拉公司1",
        "logo": "images/umbrella.jpeg",
        "info": '已上市生化危机',
        "hot": '热招: 生化技术专家 20-50k'
      },
      {
        "id": "2",
        "company": "安布雷拉公司2",
        "logo": "images/umbrella.jpeg",
        "info": '已上市生化危机',
        "hot": '热招: 生化技术专家 20-50k'
      },
      {
        "id": "3",
        "company": "安布雷拉公司3",
        "logo": "images/umbrella.jpeg",
        "info": '已上市生化危机',
        "hot": '热招: 生化技术专家 20-50k'
      },
      {
        "id": "4",
        "company": "安布雷拉公司4",
        "logo": "images/umbrella.jpeg",
        "info": '已上市生化危机',
        "hot": '热招: 生化技术专家 20-50k'
      },
      {
        "id": "5",
        "company": "安布雷拉公司5",
        "logo": "images/umbrella.jpeg",
        "info": '已上市生化危机',
        "hot": '热招: 生化技术专家 20-50k'
      },
      {
        "id": "6",
        "company": "安布雷拉公司6",
        "logo": "images/umbrella.jpeg",
        "info": '已上市生化危机',
        "hot": '热招: 生化技术专家 20-50k'
      },
      {
        "id": "7",
        "company": "安布雷拉公司7",
        "logo": "images/umbrella.jpeg",
        "info": '已上市生化危机',
        "hot": '热招: 生化技术专家 20-50k'
      },
    ];
    return list;
  }
  static getCompanyDetailData() {
    Map<String, dynamic> detail = {
      "id": '1',
      "inc" : '保护伞公司表面上是国际超强垄断企业，涉及领域涵盖了药物、医疗硬件、国防工业产品等绝大多数的高新技术产业，但真正的利益来源来自不为人知的高新军事科技与生命工程、生物兵器等秘密行业，其中包括许多不能公诸于世的绝密计划。该公司在政治与经济上拥有举足轻重的地位并保持着丰富、良好的社会形象。该公司还拥有大量隐性子公司，是由受过高度训练的安全部队组成的军事集团，有营救、侦察及辅助军事行动之能力，并运用武力保护其资产及高层雇员。震惊世界的“浣熊市”事件后，美国迫于巨大的压力，不得不联合其他经济体发动了对保护伞公司的全面制裁，不限期禁止保护伞公司的一切商业活动。在各种势力的共同打击下，保护伞公司最终被迫于2004年破产，残余势力亦被剿灭殆尽，几十年间积累的各种力量也流散到了世界各地。其中部分资产在正面人士的管理控制及英国议会的提议下于2007年重组为私人军事公司，标志改变为蓝色保护伞。 [1]  阿尔伯特·威斯克死亡后，其留下的巨大遗产被蓝色保护伞回收，并以此为基础开发出了比BSAA更加先进的反生化武器。蓝色保护伞成立的目的在于为BSAA组织提供更加先进的反生化武器技术，另一方面是为了制约BSAA的军事力量。',
      "companyImgsResult": [
        "images/umbrella_detail1.jpeg",
        "images/umbrella_detail2.jpeg",
        "images/umbrella_detail3.jpg"
      ]
    };
    return detail;
  }
}