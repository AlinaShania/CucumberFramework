Feature: Adding new jobs HRMS application

  Background:
    When user enters valid admin username and password
    And user clicks on login button
    Then user is successfully logged in the application

    @addJob
    Scenario: User adds a new job
    * user clicks on the admin button
    * user clicks on the Job
      * user clicks on Job Title
      * user clicks on the Add button
      * user clicks user enters "Java Instructor" title
      * user enters job description "Teaches Java"
      * user clicks on save button
      * verify data is stored properly in database