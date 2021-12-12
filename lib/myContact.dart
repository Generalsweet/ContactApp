import 'package:flutter/material.dart';

class ContactView extends StatelessWidget {
  const ContactView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text(
          "My Contacts",
          style: Theme.of(context)
              .textTheme
              .headline2!
              .copyWith(fontSize: 24, color: Colors.black),
        ),
        actions: [
          CircleAvatar(
            backgroundImage: NetworkImage(
                "data:image/jpeg;base64,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"),
          )
        ],
      ),
      body: Column(
        children: [
          // the child was a container but was latter wrapped with card to enable it to be given border radius
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            child: Row(
              children: [
                IconButton(onPressed: () {}, icon: Icon(Icons.search)),
                Expanded(
                  child: TextField(
                      decoration: InputDecoration(
                          hintText: "Search by Name or City",
                          border: InputBorder.none)),
                ),
              ],
            ),
          ),
          SizedBox(height:20),
          //here the container was wrapped with the expanded widget 
          Expanded(
              child: ListView(
            children: [
              Text("Recent"),
              ContactCard(
                  userContact: 0246368455,
                  userName: "Millicent",
                  imageUrl:
                      "https://scontent.facc1-1.fna.fbcdn.net/v/t1.6435-9/69218583_883334248716632_871463888154001408_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=174925&_nc_eui2=AeFqhyskDqvqPqUaunAM9-aQy8j3ETcOCdbLyPcRNw4J1pxYszRUuhryfmkAaGE_aF4QAPnBlHG5PkdbT8EVkhuV&_nc_ohc=J5CkNvFAGdcAX_M5gsy&_nc_ht=scontent.facc1-1.fna&oh=3e21a622a05f80a0d3122bf61130f021&oe=61D77B9D"),
              ContactCard(
                  userContact: 0243350460,
                  userName: "Rozay",
                  imageUrl:
                      "https://scontent.facc1-1.fna.fbcdn.net/v/t1.6435-9/c0.23.206.206a/p206x206/31179905_822085024658796_4552694960444407808_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=da31f3&_nc_eui2=AeHIr_QKt1YvKI0nwQVvvoTBRH6PbQqq6OREfo9tCqro5IbL0TaN0Xifu30JjEUKkWTvcP6y8uxsYi7R2behgkzT&_nc_ohc=-wpawUCpAH0AX-Gr6S0&_nc_ht=scontent.facc1-1.fna&oh=00_AT_UXQUD76cMjUbg3wJLm59sjZdkstPBz7zjonNUlQn-mg&oe=61D8FAB4"),
            ContactCard(userContact: 0541067982, userName: "Elizabeth Koufie", imageUrl: "https://scontent.facc1-1.fna.fbcdn.net/v/t1.6435-9/59945220_2345642888826443_8368972766732353536_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=84a396&_nc_eui2=AeFCMrADHr6PLJfhJp4K1jlGNCMQ83uQpxo0IxDze5CnGoyKx9bHhl23pgbzaArb9Q0ioCZi5lDcCSyedkboNjCN&_nc_ohc=4-IFOTmSO18AX9ZslOY&_nc_ht=scontent.facc1-1.fna&oh=00_AT87lT3cJGzgsvo2l0vT8n7TJGlMFf3WoF-Tvi5-nDGNJw&oe=61DB726D"),
            SizedBox(height: 15,),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Contacts"),
                  Text("A"),]),),
            SizedBox(height: 25,),
            ContactCard(userContact: 0243548904, userName: 'Agyeman', imageUrl: "https://scontent.facc1-1.fna.fbcdn.net/v/t1.6435-9/p206x206/82533278_10216145980221831_4637842133036826624_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=da31f3&_nc_eui2=AeFum5dxL2cfT7z-j8jZbDb-nFa9G_PjDxWcVr0b8-MPFWtMbYKTIrEw3xYXVrBjhg_R7ZAbToUDRMmtWTkkE5Dy&_nc_ohc=C2trIUAYFgUAX9pyQXF&_nc_ht=scontent.facc1-1.fna&oh=00_AT8sQseYkaoFakjHC3IAYXyt5WUdoQ_Xwl0VhgAI__Jqvw&oe=61D8F642"),
            ContactCard(userContact: 0545911125 , userName: "Akwesi", imageUrl: "https://scontent.facc1-1.fna.fbcdn.net/v/t1.6435-9/c0.34.206.206a/p206x206/57726647_2259354681046251_650970132717240320_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=da31f3&_nc_eui2=AeFtRnqlpevjEYscdaNUGLVtyRvgFT46EmbJG-AVPjoSZmqHw6cSPX3ZYbeMmQyUM-tnmP1TeqcKAqB3SngbOu_P&_nc_ohc=j1xwHZ5SM9EAX-6e4dS&_nc_ht=scontent.facc1-1.fna&oh=00_AT_YgywR4mn0LG4vZResVaV05oqZI0Oim3mFMjG16FVYFw&oe=61DA5388"),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(""),
                  Text("B"),]),),
            ContactCard(userContact: 0249485122, userName: "Benjamin", imageUrl: "https://scontent.facc1-1.fna.fbcdn.net/v/t1.18169-9/c0.23.206.206a/p206x206/1003598_293091507516552_1932472799_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=da31f3&_nc_eui2=AeFtHqMjF9Psi2NYIJbyjy2_v7r-4RweyNO_uv7hHB7I0xnyunLoXWNXPmZoD-leh4VsO5QqPTgRtlEWjeTKqvOm&_nc_ohc=r6bh1HgKN_gAX8RdH7j&tn=dupmjVXVPBV2Jf7u&_nc_ht=scontent.facc1-1.fna&oh=1859044173adc7656915979e58089aef&oe=61DB4448"),
            ContactCard(userContact: 0509477495, userName: "Bright", imageUrl: "https://scontent.facc1-1.fna.fbcdn.net/v/t31.18172-8/c52.0.206.206a/p206x206/16300196_1350644694992939_5686204992107607101_o.jpg?_nc_cat=105&ccb=1-5&_nc_sid=da31f3&_nc_eui2=AeFLq-seA7NEb9yvkVA-ntPR-ZR9yDx1SLL5lH3IPHVIsqDsDZybIlvb1kKOEs0fhyX_m84q2eoN3v2jHqpzfbqF&_nc_ohc=SMJEZOd6S9kAX-iWJXf&_nc_ht=scontent.facc1-1.fna&oh=00_AT-4-RyQ0RfW9frZbIYlDJo_vApsZwpbGvoirO_y87deKQ&oe=61DA9039"),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(""),
                  Text("C"),]),),
            ContactCard(userContact: 0249844565, userName: "Cecelia", imageUrl: "https://scontent.facc1-1.fna.fbcdn.net/v/t1.6435-9/p206x206/35972202_1268315309969816_1531320376926142464_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=da31f3&_nc_eui2=AeFD8boXBmC1Rd788me1v_mxrhXV8RA4uKKuFdXxEDi4ohBN8ZTa-t7N8zeE8VmY7wEN3syQL_179ad2Bteczo-Y&_nc_ohc=flERP5y5tXcAX-ffXXx&_nc_ht=scontent.facc1-1.fna&oh=00_AT-EsIfrgr-ji7InSHMdlG0mVA87Yjf1EyfVRPVjFfFy4A&oe=61D8B779"),
            ],
          )),
        ],
      ),
      floatingActionButton: const CircleAvatar(
        radius: 30,
        backgroundColor: Color(0xff1a4ada),
        child: CircleAvatar(
          radius: 28,
          backgroundColor: Colors.white,
          child: CircleAvatar(
            radius: 23,
            backgroundColor: Color(0xff1a4ada),
            child: Icon(Icons.add, size: 40, color: Colors.white,),

          ),
        ),
      )
    );
  }
}

class ContactCard extends StatelessWidget {
  ContactCard(
      {required this.userContact,
      required this.userName,
      required this.imageUrl});

  final String userName;
  final int userContact;
  final String imageUrl;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: CircleAvatar(backgroundImage: NetworkImage(imageUrl)),
        title: Text(userName),
        subtitle: Text(userContact.toString()),
        trailing: Icon(Icons.more_horiz),
      ),
    );
  }
}
