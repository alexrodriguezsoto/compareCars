Feature: Shop and Compare cars

Scenario: Select SUV and compare cars ensure the car is selected as expected

Given User navigates to the home page "https://www.carmax.com/"
Then user verifies if "shop" tab exists
Then user clicks on "shop" tab
Then user verifies if "SUVs" tab exists
Then user clicks on "SUVs" tab
And user verifies if "COMPARE" tab exists
And user clicks on "COMPARE" tab
Then user verifies product name "2017 Land Rover
Range Rover Evoque SE" is displayed
Then user select on product name "2017 Land Rover
Range Rover Evoque SE"
And user verifies product name "2017 Land Rover
Range Rover Evoque SE" is show on compare fild
Then user verifies product name "2015 Subaru
Forester 2.5I Limited" is displayed
Then user select on product name "2015 Subaru
Forester 2.5I Limited"
And user verifies product name "2015 Subaru
Forester 2.5I Limited" is show on compare fild
And user verifies "GO"tap is exits
And user clicks on "GO" tab
Then user verifies if "2017 Land Rover
Range Rover Evoque SE" compare with "2015 Subaru
Forester 2.5I Limited" 
