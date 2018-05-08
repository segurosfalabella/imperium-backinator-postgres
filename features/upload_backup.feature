Feature: Uploading a backup file on cloud 
  Scenario: Upload a postgres backup file
    Given a remote "storage"
    And a local "backup_file"
    When upload the backup file with "command"
    Then must return an "remote_backup_file_url"