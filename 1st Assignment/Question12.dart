/*Suppose, your distance to office from home is 25 km and you travel 40 km per hour. 
Write a program to calculate time taken to reach office in minutes */

void main() {
  double distance = 25; // km
  double speed = 40;    // km/h

  double timeHours = distance / speed;
  double timeMinutes = timeHours * 60;

  print("Time taken to reach office: $timeMinutes minutes");
}
