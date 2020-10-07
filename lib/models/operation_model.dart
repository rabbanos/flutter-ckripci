class OperationModel {
  String name;
  String selectedIcon;
  String unselectedIcon;

  OperationModel(this.name, this.selectedIcon, this.unselectedIcon);
}

List<OperationModel> datas = operationsData
    .map((item) => OperationModel(
        item['name'], item['selectedIcon'], item['unselectedIcon']))
    .toList();

var operationsData = [
  {
    "name": "Import\nData Backlog",
    "selectedIcon": "assets/svg/insight_tracking_white.svg",
    "unselectedIcon": "assets/svg/fileimport.svg"
  },
  {
    "name": "Import\nRTLH",
    "selectedIcon": "assets/svg/insight_tracking_white.svg",
    "unselectedIcon": "assets/svg/fileimport.svg"
  },
  {
    "name": "Import\nPengembang",
    "selectedIcon": "assets/svg/insight_tracking_white.svg",
    "unselectedIcon": "assets/svg/fileimport.svg"
  },
];
