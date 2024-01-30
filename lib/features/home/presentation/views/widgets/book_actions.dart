import 'package:bookly_app/core/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class BookActions extends StatelessWidget {
  const BookActions({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:   EdgeInsets.symmetric(horizontal: 8),
      child:   Row(
        children: [
          Expanded(
            child: CustomButton(
              fontSize: 18,
              text: '19.99€',
              backgroundColor: Color(0xffFFFFFF),
              textColor: Color(0xff000000),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(16),
                bottomLeft: Radius.circular(16),
              ),
            ),
          ),
          Expanded(
            child: CustomButton(
              fontSize: 16,
              text: 'Free preview',
              backgroundColor: Color(0xffEF8262),
              textColor: Color(0xffFFFFFF),
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(16),
                bottomRight: Radius.circular(16),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
