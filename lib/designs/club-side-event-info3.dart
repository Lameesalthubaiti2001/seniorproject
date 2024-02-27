import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';
import 'package:seniorproject/designs/club-side-event-info4.dart';
import 'club_footer.dart';

//Helloooooo nooora was here :)
class EventInfoPage extends StatefulWidget {
  static const String screenRoute = 'club_event_info3';
  @override
  _EventInfoPageState createState() => _EventInfoPageState();
}

class _EventInfoPageState extends State<EventInfoPage> {
  TimeOfDay eventTime = TimeOfDay.now();
  TimeOfDay eventDuration = TimeOfDay(hour: 1, minute: 0);
  int eventDurationDays = 1;
  int selectedMinute = 1;
  List<int> minutesList = List<int>.generate(60, (index) => index + 1);

  DateTime? _startDateTime;
  DateTime? _endDateTime;
  String? _selectedTime;

  String? get selectedTime => _selectedTime;

  set selectedTime(String? value) {
    _selectedTime = value;
  }

  DateTimeRange selectedDates =
  DateTimeRange(start: DateTime.now(), end: DateTime.now());

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Event Information'), // corrected the title
          backgroundColor: Color(0xff042745),
        ),
        body: Container(
          child: ListView(
            padding: EdgeInsets.all(16.0),
            children: [
              Text(
                'Select a Date',
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue[900],
                ),
              ),
              SizedBox(height: 8),
              Container(
                height: 350.0,
                child: TableCalendar<DateTime>(
                  focusedDay: DateTime.now(),
                  firstDay: DateTime(2000),
                  lastDay: DateTime(3000),
                  calendarFormat: CalendarFormat.month,
                  calendarStyle: const CalendarStyle(
                    cellMargin: EdgeInsets.all(4.0),
                  ),
                  selectedDayPredicate: (day) {
                    // Check if the day is within the selected date range
                    return selectedDates != null &&
                        day.isAfter(
                            selectedDates!.start.subtract(Duration(days: 1))) &&
                        day.isBefore(selectedDates!.end.add(Duration(days: 1)));
                  },
                  onDaySelected: (selectedDay, focusedDay) {
                    setState(() {
                      if (selectedDates == null ||
                          selectedDates!.start != selectedDay) {
                        // If the selected day is not the start of the range, set it as the start
                        selectedDates =
                            DateTimeRange(start: selectedDay, end: selectedDay);
                      } else {
                        // If the selected day is already the start, set it as the end
                        selectedDates = DateTimeRange(
                            start: selectedDates!.start, end: focusedDay);
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
                            //    fontFamily: 'Poppins',
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
                      SizedBox(
                        height: 10,
                      ),
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
                          value: selectedTime,
                          onChanged: (String? newValue) {
                            setState(() {
                              selectedTime = newValue!;
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
                      SizedBox(
                        height: 12,
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          'Enter event duration hours',
                          style: TextStyle(
                            fontSize: 16,
                            //    fontFamily: 'Poppins',
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
                      SizedBox(
                        height: 8,
                      ),
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
                          value: selectedTime,
                          onChanged: (String? newValue) {
                            setState(() {
                              selectedTime = newValue!;
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

                      SizedBox(height: 20), // Adjust the spacing as needed

                      SizedBox(height: 10),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          'Enter event duration days',
                          style: TextStyle(
                            fontSize: 16,
                            //    fontFamily: 'Poppins',
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
                      SizedBox(
                        height: 8,
                      ),
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
                            value: selectedTime,
                            onChanged: (String? newValue) {
                              setState(() {
                                selectedTime = newValue!;
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
                          )),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              /////
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, EventInfo4ClubSide.screenRoute);
                },
                style: ElevatedButton.styleFrom(
                  primary: Color(0xfff36f23),
                ),
                child: Text('Next'),
              ),
            ],
          ),
        ),
        bottomNavigationBar: ClubFooter(),
      ),
    );
  }
}


