import 'package:flutter/material.dart';

class ObjectiveList extends StatelessWidget {
  final List<String> objectives = [
    
    '- To support young people’s independence, sense of responsibility and enable them to cope with life independently.\n'
    '- To construct, takeover, run and maintain training institutions to impart skills for the young people.\n'
    '- To felicitate career guidance to all the needystudents.\n'
    '- To encourage young people to cooperate themselves so that to integrate them positively and make them participate in a wide range of activities.\n'
    '- To collaborate to the diverse agencies topromoteyouth employment programmes.\n'
    '- To maximize young people’s participation in social welfareactivities.\n'
    '- To form groups and associations in the community forthe upliftment of underprivileged sections.\n'
    '- To act as a bridge between the Government and Communities, to ensure the effective implementation of relevant programs and policies.\n'
    '- To provide required educational facilities for children andadults as well as recreational facilities.\n'
    '- To develop a responsive community leadership, community organization and institutions.\n'
    '- To assist community people so that theycould enhance their quality of lives through their socio-economicdevelopments.\n'
    '- To organize / arrange trainings for the youth of rural and semi-urban area.\n'
    '- To assist the community in case of any natural calamities.\n'
    '- To ensure the effective implementation of laws and policies of migrant laborers in thecommunity.\n'
    '- To ensure the psycho-social rehabilitation of mentally challenged person(s), if any, in the community.\n'
    '- To ensure the rehabilitation of abandoned person(s) into the mainstream of the society.\n'
    '- To encourage / train the youth for their active participations in sports activities.\n'
    '- To promote the practical aspects of Sustainable Development at the Community level in regard to the improper utilization of the natural resources.\n'
    '- To do the activities, programmes for the betterment of the society, and to improve socio-economic lives of the people of rural and semi-urban areas which are required to take place as per the requirements and, get decided by the board time to time.\n'
    '- Objects of the trust are irrespective of caste, creed and religion.'
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      // scrollDirection: Axis.vertical,
      itemCount: objectives.length,
      itemBuilder: (BuildContext context, int index) {
        return Card(
          child: ListTile(
            //  leading: Icon(Icons.fiber_manual_record),
            title: Text(
              objectives[index],
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey.shade600,
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
        );
      },
    );
  }
}
