class Question {
  final String caption;
  final List<String> answers;
  final String hint;

  final String _correctAnswer;

  Question(this.caption, this.answers, this._correctAnswer, [this.hint = ""]);

  factory Question.none() {
    return Question("", [], "");
  }

  bool isCorrectAnswer(String answer) {
    return _correctAnswer == answer;
  }
}
