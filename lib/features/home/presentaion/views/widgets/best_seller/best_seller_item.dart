import 'package:bookly/core/utilities/assests_data.dart';
import 'package:bookly/core/utilities/styles.dart';
import 'package:flutter/material.dart';

class BestSellerListItem extends StatelessWidget {
  const BestSellerListItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      child: Row(
        //textDirection: TextDirection.ltr,
        //mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(width: 10),
          Container(
            height: 130,
            width: 90,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(AssestsData.book1),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          SizedBox(width: 30),
          SizedBox(
            height: 100,
            width: MediaQuery.of(context).size.width * 0.4,

            child: Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.4,

                  child: Text('Holly', style: Styles.textStyle20, maxLines: 2),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.4,

                  child: Text('Steven King', style: Styles.textStyle14),
                ),
                Row(
                  children: [
                    Text('19.50', style: Styles.textStyle18),
                    Spacer(flex: 1),
                    Text('(4.12k)'),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
