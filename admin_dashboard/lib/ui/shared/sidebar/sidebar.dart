import 'package:admin_dashboard/ui/shared/widgets/logo.dart';
import 'package:admin_dashboard/ui/shared/widgets/menu_item.dart';
import 'package:admin_dashboard/ui/shared/widgets/text_separator.dart';
import 'package:flutter/material.dart';

class Sidebar extends StatelessWidget {
  const Sidebar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: buildBoxDecoration(),
      width: 200,
      height: double.infinity,
      child: ListView(
        physics: const ClampingScrollPhysics(),
        children: [
          const Logo(),
          const SizedBox(
            width: 50,
          ),
          const TextSeparator(text: 'Main'),
          MenuItemCustom(
            text: "Dashboard",
            icon: Icons.compass_calibration_outlined,
            onPress: () {},
            isActive: false,
          ),
          MenuItemCustom(
            text: "Orders",
            icon: Icons.shopping_cart_checkout_outlined,
            onPress: () {},
            isActive: false,
          ),
          MenuItemCustom(
            text: "Analytics",
            icon: Icons.show_chart_outlined,
            onPress: () {},
            isActive: false,
          ),
          MenuItemCustom(
            text: "Categories",
            icon: Icons.layers_outlined,
            onPress: () {},
            isActive: false,
          ),
          MenuItemCustom(
            text: "Products",
            icon: Icons.dashboard_customize_outlined,
            onPress: () {},
            isActive: false,
          ),
          MenuItemCustom(
            text: "Discount",
            icon: Icons.attach_money_outlined,
            onPress: () {},
            isActive: false,
          ),
          MenuItemCustom(
            text: "Customer",
            icon: Icons.people_alt_outlined,
            onPress: () {},
            isActive: false,
          ),
          const SizedBox(
            width: 30,
          ),
          const TextSeparator(text: 'UI Elements'),
          MenuItemCustom(
            text: "Icons",
            icon: Icons.list_alt_outlined,
            onPress: () {},
            isActive: false,
          ),
          MenuItemCustom(
            text: "Marketing",
            icon: Icons.mark_email_read_outlined,
            onPress: () {},
            isActive: false,
          ),
          MenuItemCustom(
            text: "Campaign",
            icon: Icons.note_add_outlined,
            onPress: () {},
            isActive: false,
          ),
          MenuItemCustom(
            text: "Blank Page",
            icon: Icons.post_add_outlined,
            onPress: () {},
            isActive: false,
          ),
          MenuItemCustom(
            text: "Log out",
            icon: Icons.exit_to_app_outlined,
            onPress: () {},
            isActive: false,
          ),
        ],
      ),
    );
  }

  BoxDecoration buildBoxDecoration() => const BoxDecoration(
      gradient: LinearGradient(colors: [
        Color(0xff092044),
        Color(0xff092042),
      ]),
      boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 10)]);
}
