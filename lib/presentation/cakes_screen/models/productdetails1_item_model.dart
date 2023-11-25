import 'package:get/get.dart';

/// This class is used in the [productdetails1_item_widget] screen.

class CakesItemModel {
  Rx<String> strawberryCakeTTxt = Rx("Strawberry cake");

  Rx<String>? id = Rx("");
  String? image;
  String? title;
  String? rate;
  String? sellprice;
  String? regulerPrice;
  String? discount;
  String? noOfReview;
  bool? isFavourite;
  bool? isFeatured;
  bool? isOnSale;

  CakesItemModel(
      this.image,
      this.title,
      this.rate,
      this.sellprice,
      this.regulerPrice,
      this.discount,
      this.noOfReview,
      this.isFavourite,
      this.isFeatured,
      this.isOnSale);
}
