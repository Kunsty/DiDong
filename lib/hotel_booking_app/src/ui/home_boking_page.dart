import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class BookingHomePage extends StatefulWidget {
  BookingHomePage({Key? key}) : super(key: key);

  @override
  State<BookingHomePage> createState() => _BookingHomePageState();
}

class _BookingHomePageState extends State<BookingHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: SafeArea(
          child: Stack(
            children: [
              Positioned(
                  left: 0,
                  right: 0,
                  bottom: 64,
                  top: 24,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Hello",
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Text(
                        "Let's find the best",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "Hotel for you",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 16),
                        child: Card(
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Column(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: Colors.grey[100],
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 16, vertical: 4),
                                  child: TextField(
                                    decoration: InputDecoration(
                                        border: InputBorder.none,
                                        icon: Icon(Ionicons.search_outline),
                                        hintText: "Enter your destination"),
                                  ),
                                ),
                                SizedBox(
                                  height: 16,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Colors.grey[100],
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 16, vertical: 4),
                                        child: TextField(
                                          decoration: InputDecoration(
                                              border: InputBorder.none,
                                              icon: Icon(
                                                  Ionicons.calendar_outline),
                                              hintText: "Dates"),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16,
                                    ),
                                    Expanded(
                                      child: Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 16, vertical: 4),
                                        decoration: BoxDecoration(
                                          color: Colors.grey[100],
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                        child: TextField(
                                          decoration: InputDecoration(
                                              border: InputBorder.none,
                                              icon: Icon(Ionicons.apps_outline),
                                              hintText: "Rooms"),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 16,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Colors.grey[100],
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 16, vertical: 4),
                                  child: TextField(
                                    decoration: InputDecoration(
                                        border: InputBorder.none,
                                        icon: Icon(Ionicons.people_outline),
                                        hintText: "Guest"),
                                  ),
                                ),
                                SizedBox(
                                  height: 16,
                                ),
                                Container(
                                  width: double.infinity,
                                  padding: EdgeInsets.symmetric(vertical: 20),
                                  decoration: BoxDecoration(
                                    color: Colors.indigoAccent[100],
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "Search hotel".toUpperCase(),
                                      style: const TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            "Top Search Hotel",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Spacer(),
                          Text("See all"),
                          Icon(Icons.keyboard_arrow_right)
                        ],
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Expanded(
                        child: ListView.builder(
                          itemCount: 16,
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (context, index) {
                            return Padding(
                              padding: const EdgeInsets.only(right: 16),
                              child: Container(
                                width: 240,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(8)),
                                child: Column(children: [
                                  Expanded(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Colors.blueGrey[200],
                                        borderRadius: BorderRadius.circular(8),
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://cdn.pixabay.com/photo/2021/10/06/15/05/bedroom-6686061_960_720.jpg"),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      padding: EdgeInsets.all(8),
                                      child: Column(
                                        children: [
                                          Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Container(
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 4, vertical: 4),
                                                decoration: BoxDecoration(
                                                  color:
                                                      Colors.indigoAccent[100],
                                                  borderRadius:
                                                      BorderRadius.circular(4),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    "10%",
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              CircleAvatar(
                                                  backgroundColor: Colors.white,
                                                  radius: 18,
                                                  foregroundColor:
                                                      Colors.indigoAccent[200],
                                                  child: Icon(Icons.favorite))
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(16.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("Cardenn Inn Times Square"),
                                        SizedBox(
                                          height: 8,
                                        ),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.location_on_outlined,
                                              color: Colors.blueGrey,
                                              size: 16,
                                            ),
                                            SizedBox(
                                              width: 8,
                                            ),
                                            Text(
                                              "New York, NY(LAG)",
                                              style: TextStyle(
                                                  color: Colors.blueGrey),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ]),
                              ),
                            );
                          },
                        ),
                      ),
                    ],
                  )),
              Positioned(
                bottom: 0,
                left: 0,
                right: 0,
                child: Container(
                  height: 72,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(24),
                      topRight: Radius.circular(24),
                    ),
                  ),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Icon(Ionicons.home_outline),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              "Home",
                              style: TextStyle(fontSize: 12),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Ionicons.heart_outline),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              "Favorites",
                              style: TextStyle(fontSize: 12),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Ionicons.notifications_outline),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              "Notification",
                              style: TextStyle(fontSize: 12),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Ionicons.bookmark_outline),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              "Booking",
                              style: TextStyle(fontSize: 12),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Ionicons.person_outline),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              "Profile",
                              style: TextStyle(fontSize: 12),
                            )
                          ],
                        )
                      ]),
                ),
              ),
              Positioned(
                  right: 36,
                  top: 36,
                  child: Row(
                    children: [
                      Badge(
                        child: Icon(Ionicons.notifications_outline),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      CircleAvatar()
                    ],
                  ))
            ],
          ),
        ));
  }
}
