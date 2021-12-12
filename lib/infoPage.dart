import 'package:flutter/material.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffdde7ec),
      appBar: AppBar(
        centerTitle: true,
        actions: [Icon(Icons.more_vert, color: Colors.black)],
        title: Text(
          "Contacts",
          style: Theme.of(context)
              .textTheme
              .headline2!
              .copyWith(fontSize: 30, color: Colors.black),
        ),
        leading: Icon(Icons.arrow_back_ios, color: Colors.black),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: ListView(
        children: [
          Card(
            margin: EdgeInsets.zero,
            child: Container(
              height: MediaQuery.of(context).size.height / 3.5,
              color: Colors.white,
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 80,
                    backgroundImage: NetworkImage(
                        "https://scontent.facc1-1.fna.fbcdn.net/v/t1.6435-9/69218583_883334248716632_871463888154001408_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=174925&_nc_eui2=AeFqhyskDqvqPqUaunAM9-aQy8j3ETcOCdbLyPcRNw4J1pxYszRUuhryfmkAaGE_aF4QAPnBlHG5PkdbT8EVkhuV&_nc_ohc=J5CkNvFAGdcAX_M5gsy&_nc_ht=scontent.facc1-1.fna&oh=3e21a622a05f80a0d3122bf61130f021&oe=61D77B9D"),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Millicent Abaidoo",
                    style: Theme.of(context).textTheme.headline2!.copyWith(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.w500),
                  ),
                  Text("Cape Coast, Ghana")
                ],
              ),
            ),
          ),
          ListTile(
            title: Text("Mobile"),
            subtitle: Text("+2330246368455"),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)),
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Icon(Icons.message_rounded),
                  ),
                ),
                SizedBox(width: 10),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)),
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Icon(Icons.call),
                  ),
                )
              ],
            ),
          ),
          ListTile(
            title: Text("Email"),
            subtitle: Text("generalsweet12@gmail.com"),
            trailing: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50)),
              child: CircleAvatar(
                  backgroundColor: Colors.white, child: Icon(Icons.email)),
            ),
          ),
          ListTile(
            title: Text("Group"),
            subtitle: Text("Uni Friends"),
          ),
          Card(
              child: ListTile(
            title: Text(
              "Account Linked",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          )),
          ListTile(
            title: Text("Telegram"),
            trailing: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50)),
              child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.messenger_sharp)),
            ),
          ),
          ListTile(
            title: Text("WhatsApp"),
            trailing: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50)),
              child: CircleAvatar(
                  backgroundColor: Colors.white, child: Icon(Icons.message)),
            ),
          ),
          Card(
              child: ListTile(
            title: Text(
              "More Options",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          )),
          ListTile(
            title: Text("Share Contact"),
          ),
          ListTile(
            title: Text("QR Code"),
          ),
        ],
      ),
    );
  }
}
