import 'package:flutter/material.dart';
import 'package:food_stock_app/domain/base_data/product.dart';
import 'package:food_stock_app/presentation/base_data/shared/widgets/base_data_list_tile.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class BaseDataList extends HookConsumerWidget {
  final List<Product> productList;
  const BaseDataList({Key? key, required this.productList}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SizedBox(
        width: 300,
        height: 300,
        child: ListView.builder(
            itemCount: productList.length,
            itemBuilder: ((context, index) =>
                BaseDataListTile(index: index, productList: productList)))

        //
        // Text(productsProvider.productList[index].name)),

        );
  }
}
