class CardModel {
  String jenisData;
  String user;
  String cardExpired;
  String cardType;
  int cardBackground;

  CardModel(this.jenisData, this.user, this.cardExpired, this.cardType,
      this.cardBackground);
}

List<CardModel> cards = cardData
    .map(
      (item) => CardModel(
        item['jenisData'],
        item['user'],
        item['cardExpired'],
        item['cardType'],
        item['cardBackground'],
      ),
    )
    .toList();

var cardData = [
  {
    "jenisData": "Backlog",
    "user": "198.231",
    "cardExpired": "03-01-2023",
    "cardType": "assets/images/mastercard_logo.png",
    "cardBackground": 0xFF29b6f6,
  },
  {
    "jenisData": "RTLH",
    "user": "56.754",
    "cardExpired": "03-01-2025",
    "cardType": "assets/images/mastercard_logo.png",
    "cardBackground": 0xFF29b6f6,
  },
  {
    "jenisData": "Pengembang",
    "user": "12.084",
    "cardExpired": "03-01-2025",
    "cardType": "assets/images/mastercard_logo.png",
    "cardBackground": 0xFF29b6f6,
  }
];
