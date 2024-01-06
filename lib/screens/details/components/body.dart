// import 'package:e_commerce/screens/details/components/top_round_container.dart';
// import 'package:flutter/material.dart';
//
// import '../../../components/default_button.dart';
// import '../../../models/Product.dart';
// import '../../../sizes_config.dart';
// import 'color_dots.dart';
// import 'product_description.dart';
// import 'product_images.dart';
//
// class Body extends StatelessWidget {
//   final Product product;
//
//   const Body({ required this.product}) ;
//
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         ProductImages(product: product),
//         TopRoundedContainer(
//           color: Colors.white,
//           child: Column(
//             children: [
//               ProductDescription(
//                 product: product,
//                 pressOnSeeMore: () {},
//               ),
//               TopRoundedContainer(
//                 color: Color(0xFFF6F7F9),
//                 child: Column(
//                   children: [
//                     ColorDots(product: product),
//                     TopRoundedContainer(
//                       color: Colors.white,
//                       child: Padding(
//                         padding: EdgeInsets.only(
//                           left: SizeConfig.screenWidth * 0.15,
//                           right: SizeConfig.screenWidth * 0.15,
//                           bottom: getProportionateScreenWidth(40),
//                           top: getProportionateScreenWidth(15),
//                         ),
//                         child: DefaultButton(
//                           text: "Add To Cart",
//                           press: () {},
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ],
//     );
//   }
// }