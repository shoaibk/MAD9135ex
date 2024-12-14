// Objective: Use maps (key-value pairs) and access their elements.

// Task:
// Create a map representing a student’s scores in three subjects.
// Print the average score.

// Sample output:
// average score: 85

void main() {
  var studentScores = {
    "Math": 92,
    "English": 83,
    "Science": 67,
  };

  var totalScore = studentScores.values.reduce((a, b) => a + b);
  var averageScore = totalScore / studentScores.length;

  print("Average score: ${averageScore.toInt()}");
}
