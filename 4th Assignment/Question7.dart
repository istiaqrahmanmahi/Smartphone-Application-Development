

/**
 Create a simple quiz application using oop that allows users to play and view their score.
 */

import 'dart:io';


class Question {
final String text;
final List<String> options; 
final int correctIndex; 

Question(this.text, this.options, this.correctIndex);
}

class Quiz {
final List<Question> questions;
int _score = 0;
int _answered = 0;

Quiz(this.questions);

void play() {
print('Welcome to the Quiz!');
for (var q in questions) {
  
_askQuestion(q);
}
_showResult();
}

void _askQuestion(Question q) {
print('\n${q.text}');
for (var i = 0; i < q.options.length; i++) {
print('${i + 1}. ${q.options[i]}');
}
stdout.write('Enter option number: ');
var input = stdin.readLineSync();
var choice = int.tryParse(input ?? '0') ?? 0;
_answered++;
if (choice - 1 == q.correctIndex) {
_score++;
print('Correct!');
} else {
print('Wrong. Correct answer: ${q.options[q.correctIndex]}');
}
}

void _showResult() {
print('\n--- Quiz Completed ---');
print('Score: $_score / $_answered');
var pct = (_score / (_answered == 0 ? 1 : _answered)) * 100;
print('Percentage: ${pct.toStringAsFixed(1)}%');
}
}


void main() {
var questions = [
Question('What is the capital of France?', ['Paris', 'London', 'Berlin', 'Madrid'], 0),
Question('2 + 2 = ?', ['3', '4', '5', '2'], 1),
Question('Which language is used for Flutter?', ['Kotlin', 'Swift', 'Dart', 'Java'], 2),
];

var quiz = Quiz(questions);
quiz.play();
}