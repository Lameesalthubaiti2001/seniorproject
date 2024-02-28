import 'package:flutter/material.dart';

import 'club_footer.dart';

//Helloooooo nooora was here
class EventInfoPage extends StatefulWidget {
  static const String screenRoute = 'Event_info3_screen';

  @override
  _EventInfoPageState createState() => _EventInfoPageState();
}

class _EventInfoPageState extends State<EventInfoPage> {
  DateTime selectedDate = DateTime.now();
  TimeOfDay eventTime = TimeOfDay.now();
  TimeOfDay eventDuration = TimeOfDay(hour: 1, minute: 0);
  int eventDurationDays = 1;

  @override
  Widget build(BuildContext context) {
    return Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ElevatedButton(
                onPressed: () => _selectDate(context),
                child: Text('Select Date: ${selectedDate.toString().substring(0, 10)}'),

              ),
              SizedBox(height: 20.0),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Event Time (HH:MM)',
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.datetime,
                onTap: () async {
                  TimeOfDay? time = await showTimePicker(
                    context: context,
                    initialTime: TimeOfDay.now(),
                  );
                  if (time != null) {
                    setState(() {
                      eventTime = time;
                    });
                  }
                },
              ),
              SizedBox(height: 20.0),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Event Duration (HH:MM)',
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.datetime,
                onTap: () async {
                  TimeOfDay? duration = await showTimePicker(
                    context: context,
                    initialTime: TimeOfDay(hour: 1, minute: 0),
                  );
                  if (duration != null) {
                    setState(() {
                      eventDuration = duration;
                    });
                  }
                },
              ),
              SizedBox(height: 20.0),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Event Duration (Days)',
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.number,
                onChanged: (value) {
                  setState(() {
                    eventDurationDays = int.tryParse(value) ?? 1;
                  });
                },
              ),
              SizedBox(height: 20.0),
              ElevatedButton(
                onPressed: () {
                  // Navigate to next page
                },
                style: ElevatedButton.styleFrom(
                  primary: Color(0xfff36f23), // Button color
                ),
                child: Text('Next'),
              ),
            ],
          );



  }

  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: selectedDate,
      firstDate: DateTime.now(),
      lastDate: DateTime(2101),
    );
    if (picked != null && picked != selectedDate)
      setState(() {
        selectedDate = picked;
      });
  }
}
