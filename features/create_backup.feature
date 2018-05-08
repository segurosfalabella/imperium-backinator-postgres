Feature: Backing up remote postgres db
  Scenario: Create a postgres db backup
    Given a remote "host" 
    When execute a "command" to backup 
    Then must create an "backup_file"
