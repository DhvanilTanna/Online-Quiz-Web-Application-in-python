# Online-Quiz-Web-Application-in-python
1) Creating Quizzes:
  -Admins can create a quiz by uploading a CSV file.
  -The CSV file should include fields such as question ID, question, options (1 through 4), and correct answer.
  -Admins have the option to set a time limit for the quiz upon upload.
2) Taking Quizzes:
  -Users participate in quizzes using a unique quiz ID provided by the admin.
  -They enter the quiz ID to start taking the quiz.
3) Quiz Management:
  -The quiz automatically submits once the allocated time runs out.
  -After submission, participants can view their results and see the correct answers.
4) Installation Steps:
  -Download and install XAMPP Control Panel.
  -Start Apache and MySQL servers via XAMPP Control Panel and access MySQL admin panel.
  -Create a database named "quiz" and import the provided "quiz.sql" file.
  -Create a new folder on the desktop and set up a virtual environment:
  -Install virtual environment: py -m pip install --user virtualenv
  -Create virtual environment: py -m venv env
  -Activate virtual environment: .\env\Scripts\activate
  -Install all required modules using: pip install -r requirements.txt
  -Run the application using: python main2.py
  -Open a web browser and access the application at http://127.0.0.1:3000/ to view the quiz app.
