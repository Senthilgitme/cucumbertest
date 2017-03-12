Feature: Access automationpractice website

  @Smoketest
  Scenario Outline: To verify login in home page
    When I open automationpractice website
    Then I validate title and URL
    Then click signin link
    When enter "<username>" and "<password>"
    Then click the loginbutton
    Then verify userpage load sucessfully
    Examples:
      | username | password |
      | digiumdsmb@gmail.com | autotest1234567 |
