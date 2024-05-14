import 'package:bookly_app/features/home/presentation/views/widgets/featured_book_list_item.dart';
import 'package:flutter/material.dart';

class FeaturedBookList extends StatelessWidget {
  const FeaturedBookList({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 180,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 10,
        itemBuilder: (BuildContext context, int index) {
          return const FeaturedBookListItem();
        },
      ),
    );
  }
}
