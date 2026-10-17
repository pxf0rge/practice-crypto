class Coin {
  final String symbol;
  final String name;
  final double price;
  final double changePercent;
  final String rank;

  Coin(this.symbol, this.name, this.price, this.changePercent, this.rank);

  factory Coin.fromMapJson(Map<String, dynamic> jsonMap) {
    return Coin(
      jsonMap["symbol"],
      jsonMap["name"],
      jsonMap["priceUsd"],
      jsonMap["changePercent24Hr"],
      jsonMap["rank"],
    );
  }
}
