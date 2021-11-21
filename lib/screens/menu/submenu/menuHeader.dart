import 'package:flutter/material.dart';

class MenuHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return HeaderAccounts();
  }

  UserAccountsDrawerHeader HeaderAccounts() {
    //   return const DrawerHeader(
    //     decoration: BoxDecoration(
    //       color: Colors.blue,
    //     ),
    //     child: Text(
    //       'Atividades',
    //       textAlign: TextAlign.center,
    //       style: TextStyle(
    //         fontWeight: FontWeight.w400,
    //         color: Colors.white,
    //         fontSize: 24,
    //       ),
    //     ),
    //   );
    // }
    return UserAccountsDrawerHeader(
      accountEmail: Text("Fernandob.calo@outlook.com"),
      accountName: Text("Fernando B. Calo"),
      currentAccountPicture: CircleAvatar(
        child: Text("FB"),
      ),
    );
  }
}
