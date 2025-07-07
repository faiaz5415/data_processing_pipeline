# 🎓 Student Score Processor(Data Processing Pipeline)

This Dart program processes a list of student data, demonstrating robust data manipulation using Dart's collection methods and null safety features. It's designed to take raw student information, transform it, filter based on criteria, and perform aggregations.

---

## ✨ Features

* **Data Transformation:** Converts raw `Map` data into structured `Student` class objects for easier manipulation.
* **Score Calculation:** Leverages the `map` collection method to create a new list where each student's score is calculated and updated.
* **Intelligent Filtering:** Employs the `where` method to efficiently filter the list, identifying students who have achieved a score of 70 or higher.
* **Aggregated Analytics:** Utilizes the `fold` method to calculate the total score of all processed students, showcasing powerful data reduction capabilities.
* **Comprehensive Null Safety:** Implements Dart's null-aware operators (`??`, `??=`, `?.`) throughout the pipeline to gracefully handle potential null values, ensuring program stability and reliability.

---

## 📦 Technologies Used

* **Dart:** The core programming language for the application.
* **List & Map:** Fundamental Dart collection types used for storing and manipulating student data.
* **Null Safety:** Dart's powerful feature for preventing null reference errors, meticulously applied in this program.
* **Collection Methods:** Extensive use of `map`, `where`, and `fold` for efficient and expressive data processing.

---

## ▶️ How to Run

To execute this program, ensure you have Dart installed. Then, simply run the following command in your terminal from the project directory:

```bash
dart student_score.dart
