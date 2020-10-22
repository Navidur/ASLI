import 'package:flutter/material.dart';
import 'package:test2/list.dart';

class Objectives extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.arrow_back), onPressed: (){Navigator.pushNamed(context, 'about');},),
        title: Text(
          'Objectives Of Trust',
          style: TextStyle(
            color: Colors.purple.shade900,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        // centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.pinkAccent,
        actions: <Widget>[
          Padding(
            padding:  EdgeInsets.all(5.0),
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/images/Asli.jpg'),
              radius: 25,
            ),
          ),
          // IconButton(
          //     icon: Icon(Icons.close),
          //     onPressed: () {
          //       Navigator.pushNamed(context, 'about');
          //     }),
        ],
      ),
       body:
           ObjectiveList(),
         
       
    );
  }
}
      //  SingleChildScrollView(
      //         child: Column(
      //     children: <Widget>[
      //       Card(
      //         shadowColor: Colors.purpleAccent,
      //         elevation: 5,
      //         child: Text(
      //           "Objectives Of The Trust",
      //           style: TextStyle(
      //             fontWeight: FontWeight.bold,
      //             fontSize: 25,
      //             color: Colors.purple.shade900,
      //           ),
      //         ),
      //       ),
            
            
//           ],
//         ),
//       ),
//     );
//   }
// }
