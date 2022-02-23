import 'package:flutter/material.dart';

class parametrs extends StatelessWidget {
  const parametrs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          height: 50,
          width: 200,
          decoration: const BoxDecoration(
              color: Colors.white12,
              borderRadius: BorderRadius.all(Radius.circular(10))
          ),
          child: ListTile(
            leading: const Icon(Icons.security_outlined, color: Colors.white,),
            title: const Text('Privacy', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 19),),
            trailing: Wrap(
              children: const [
                Icon(Icons.chevron_right_outlined, color: Colors.white,)
              ],
            ),
          ),
        ),
        const Padding(padding: EdgeInsets.symmetric(vertical: 10)),
        Container(
          height: 50,
          width: 200,
          decoration: const BoxDecoration(
              color: Colors.white12,
              borderRadius: BorderRadius.all(Radius.circular(10))
          ),
          child: ListTile(
            leading: const Icon(Icons.history, color: Colors.white,),
            title: const Text('Purchase History', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 19),),
            trailing: Wrap(
                children: const [
                  Icon(Icons.chevron_right_outlined, color: Colors.white,)
                ]
            ),
          ),
        ),
        const Padding(padding: EdgeInsets.symmetric(vertical: 10)),

        Container(
          height: 50,
          width: 200,
          decoration: const BoxDecoration(
              color: Colors.white12,
              borderRadius: BorderRadius.all(Radius.circular(10))
          ),
          child: ListTile(
            leading: const Icon(Icons.help, color: Colors.white,),
            title: const Text('Help and Support', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 19),),
            trailing: Wrap(
                children: const [
                  Icon(Icons.chevron_right_outlined, color: Colors.white,)
                ]
            ),
          ),
        ),
        const Padding(padding: EdgeInsets.symmetric(vertical: 10)),

        Container(
          height: 50,
          width: 200,
          decoration: const BoxDecoration(
              color: Colors.white12,
              borderRadius: BorderRadius.all(Radius.circular(10))
          ),
          child: ListTile(
            leading: const Icon(Icons.settings, color: Colors.white,),
            title: const Text('Settings', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 19),),
            trailing: Wrap(
                children: const [
                  Icon(Icons.chevron_right_outlined, color: Colors.white,)
                ]
            ),
          ),

        ),
        const Padding(padding: EdgeInsets.symmetric(vertical: 10)),

        Container(
          height: 50,
          width: 200,
          decoration: const BoxDecoration(
              color: Colors.white12,
              borderRadius: BorderRadius.all(Radius.circular(10))
          ),
          child: ListTile(
            leading: const Icon(Icons.insert_invitation, color: Colors.white,),
            title: const Text('Invite a Friend', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 19),),
            trailing: Wrap(
                children: const [
                  Icon(Icons.chevron_right_outlined, color: Colors.white,)
                ]
            ),
          ),

        ),
        const Padding(padding: EdgeInsets.symmetric(vertical: 10)),
        Container(
          height: 50,
          width: 200,
          decoration: const BoxDecoration(
              color: Colors.white12,
              borderRadius: BorderRadius.all(Radius.circular(10))
          ),
          child: const ListTile(
            leading: Icon(Icons.logout, color: Colors.grey,),
            title: Text('Logout', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 19),),
          ),
        ),
      ],
    );
  }
}
