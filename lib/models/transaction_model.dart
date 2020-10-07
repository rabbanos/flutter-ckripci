class TransactionModel {
  String name;
  String photo;
  String date;
  String activity;

  TransactionModel(this.name, this.photo, this.date, this.activity);
}

List<TransactionModel> transactions = transactionData
    .map((item) => TransactionModel(
        item['name'], item['photo'], item['date'], item['activity']))
    .toList();

var transactionData = [
  {
    "name": "Lorem Ipsum",
    "photo": "assets/images/user_photo.png",
    "date": "1st Apr 2020",
    "activity": "Login"
  },
  {
    "name": "Dolor Sit Amet",
    "photo": "assets/images/user_photo.png",
    "date": "30th Mar 2020",
    "activity": "Edit"
  },
  {
    "name": "Consectetur",
    "photo": "assets/images/user_photo.png",
    "date": "15th Mar 2020",
    "activity": "Import"
  },
  {
    "name": "Lapang Caer",
    "photo": "assets/images/user_photo.png",
    "date": "1th Mar 2020",
    "activity": "Login"
  },
  {
    "name": "Dolor Sit Amet",
    "photo": "assets/images/user_photo.png",
    "date": "30th Feb 2020",
    "activity": "Login"
  }
];
