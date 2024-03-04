import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';
import 'package:seniorproject/designs/club-side-event-info4.dart';
import 'club_footer.dart';

class EventInfoPage extends StatefulWidget {
  static const String screenRoute = 'club_event_info3';
  @override
  _EventInfoPageState createState() => _EventInfoPageState();
}

class _EventInfoPageState extends State<EventInfoPage> {
  DateTime? _startDateTime;
  DateTime? _endDateTime;
  String? selectedEventTime;
  String? selectedEventDuration;
  String? selectedEventDurationDays;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Event Information'),
          backgroundColor: Color(0xff042745),
        ),
        body: Container(
          child: ListView(
            padding: EdgeInsets.all(16.0),
            children: [
              Text(
                'Select a Date Range',
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue[900],
                ),
              ),
              SizedBox(height: 8),
              Container(
                height: 400.0,
                child: TableCalendar<DateTime>(
                  focusedDay: DateTime.now(),
                  firstDay: DateTime(2000),
                  lastDay: DateTime(3000),
                  calendarFormat: CalendarFormat.month,
                  calendarStyle: const CalendarStyle(
                    cellMargin: EdgeInsets.all(4.0),
                  ),
                  selectedDayPredicate: (day) {
                    return _startDateTime != null &&
                        _endDateTime != null &&
                        day.isAfter(_startDateTime!) &&
                        day.isBefore(_endDateTime!);
                  },
                  rangeStartDay: _startDateTime,
                  rangeEndDay: _endDateTime,
                  onDaySelected: (selectedDay, focusedDay) {
                    setState(() {
                      if (_startDateTime == null || _endDateTime != null) {
                        _startDateTime = selectedDay;
                        _endDateTime = null;
                      } else if (_startDateTime != null &&
                          selectedDay.isAfter(_startDateTime!)) {
                        _endDateTime = selectedDay;
                      } else {
                        _startDateTime = selectedDay;
                        _endDateTime = null;
                      }
                    });
                  },
                ),
              ),
              SizedBox(height: 20),
              Container(
                child: SizedBox(
                  width: 10.0, // Adjust the width as needed
                  child: Column(
                    children: [
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Enter time and duration',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue[900],
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      Container(
                        child: Text(
                          'Enter event time',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue[900],
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      Container(
                        child: Text(
                          '   Hour           Minute              ',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue[900],
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        alignment: Alignment.center,
                        height: 38.0,
                        width: 240.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.all(
                            Radius.circular(22.0),
                          ),
                          color: Colors.grey[300],
                        ),
                        child: DropdownButton<String>(
                          value: selectedEventTime,
                          onChanged: (String? newValue) {
                            setState(() {
                              selectedEventTime = newValue;
                            });
                          },
                          items: <String>[
                            '8           00 AM',
                            '8           15 AM',
                            '8           30 AM',
                            '9           00 AM',
                            '9           15 AM',
                            '9           30 AM',
                            '10          00 AM',
                            '10          15 AM',
                            '10          30 AM',
                            '11          00 AM',
                            '11          15 AM',
                            '11          30 AM',
                            '12          00 PM',
                            '12          15 PM',
                            '12          30 PM',
                            '1           00 PM',
                            '1           15 PM',
                            '1           30 PM',
                            '2           00 PM',
                            '2           15 PM',
                            '2           30 PM',
                            '3           00 PM',
                            '3           15 PM',
                            '3           30 PM',
                            '4           00 PM',
                          ].map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(value),
                            );
                          }).toList(),
                        ),
                      ),
                      SizedBox(height: 12),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          'Enter event duration hours',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue[900],
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          '   Hour           Minute              ',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue[900],
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      Container(
                        alignment: Alignment.center,
                        height: 38.0,
                        width: 240.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.all(
                            Radius.circular(22.0),
                          ),
                          color: Colors.grey[300],
                        ),
                        child: DropdownButton<String>(
                          value: selectedEventDuration,
                          onChanged: (String? newValue) {
                            setState(() {
                              selectedEventDuration = newValue;
                            });
                          },
                          items: <String>[
                            '1           00',
                            '1           15',
                            '1           30',
                            '2           00',
                            '2           15',
                            '2           30',
                            '3           00',
                            '3           15',
                            '3           30',
                            '4           00',
                            '4           15',
                            '4           30',
                            '5           00',
                          ].map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(value),
                            );
                          }).toList(),
                        ),
                      ),
                      SizedBox(height: 20),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          'Enter event duration days',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue[900],
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          'Days',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue[900],
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      Container(
                        alignment: Alignment.center,
                        height: 38.0,
                        width: 180.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.all(
                            Radius.circular(22.0),
                          ),
                          color: Colors.grey[300],
                        ),
                        child: DropdownButton<String>(
                          value: selectedEventDurationDays,
                          onChanged: (String? newValue) {
                            setState(() {
                              selectedEventDurationDays = newValue;
                            });
                          },
                          items: <String>[
                            '1',
                            '2',
                            '3',
                            '4',
                            '5',
                            '6',
                            '7',
                          ].map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(value),
                            );
                          }).toList(),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: SizedBox(
                  width: 150,
                  height: 30,
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(
                          context, EventInfo4ClubSide.screenRoute);
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                      backgroundColor: Color(0xfff36f23),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Text(
                      'Next',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              // ElevatedButton(
              //   onPressed: () {
              //     Navigator.pushNamed(context, EventInfo4ClubSide.screenRoute);
              //   },
              //   style: ElevatedButton.styleFrom(
              //     primary: Color(0xfff36f23),
              //   ),
              //   child: Text('Next'),
              // ),
            ],
          ),
        ),
        bottomNavigationBar: ClubFooter(),
      ),
    );
  }
}
