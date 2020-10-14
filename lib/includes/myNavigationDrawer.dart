import 'package:flutter/material.dart';

class MyNavigationDrawer extends StatelessWidget {
  final _menutextcolor = TextStyle(
    color: Colors.black,
    fontSize: 14.0,
    fontWeight: FontWeight.w500,
  );
  final _iconcolor = new IconThemeData(
    color: Color(0xff757575),
  );
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(0),
      children: <Widget>[
        UserAccountsDrawerHeader(
          accountEmail: Text("codegenix045@gmail.com"),
          accountName: Text("Neel Patel"),
          currentAccountPicture: Image.network(
              'data:image/jpeg;base64,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'),
        ),
        ListTile(
          leading: IconTheme(
            data: _iconcolor,
            child: Icon(Icons.apps),
          ),
          title: Text("My apps & games", style: _menutextcolor),
          selected: true,
          onTap: () {},
        ),
        ListTile(
          leading: IconTheme(
            data: _iconcolor,
            child: Icon(Icons.notifications),
          ),
          title: Text("Notification", style: _menutextcolor),
          onTap: () {},
        ),
        ListTile(
          leading: IconTheme(
            data: _iconcolor,
            child: Icon(Icons.sync),
          ),
          title: Text("Subscription", style: _menutextcolor),
          onTap: () {},
        ),
        ListTile(
          leading: IconTheme(
            data: _iconcolor,
            child: Icon(Icons.collections_bookmark),
          ),
          title: Text("Wishlist", style: _menutextcolor),
          onTap: () {},
        ),
        Divider(),
        ListTile(
          leading: IconTheme(
            data: _iconcolor,
            child: Icon(Icons.account_box),
          ),
          title: Text("Account", style: _menutextcolor),
          onTap: () {},
        ),
        ListTile(
          leading: IconTheme(
            data: _iconcolor,
            child: Icon(Icons.credit_card),
          ),
          title: Text("Payment methods", style: _menutextcolor),
          onTap: () {},
        ),
        ListTile(
          leading: IconTheme(
            data: _iconcolor,
            child: Icon(Icons.security),
          ),
          title: Text("Play Protect", style: _menutextcolor),
          onTap: () {},
        ),
        ListTile(
          leading: IconTheme(
            data: _iconcolor,
            child: Icon(Icons.settings),
          ),
          title: Text("Settings", style: _menutextcolor),
          onTap: () {},
        ),
        Divider(),
        ListTile(
          title: Text("Redeem", style: _menutextcolor),
          onTap: () {},
        ),
        ListTile(
          title: Text("Help & feedback", style: _menutextcolor),
          onTap: () {},
        ),
        ListTile(
          title: Text("Parent Guide", style: _menutextcolor),
          onTap: () {},
        ),
        Divider(
          height: 10.0,
        ),
        ListTile(
          title: Text("About Google Play", style: _menutextcolor),
          onTap: () {},
        ),
      ],
    );
  }
}
