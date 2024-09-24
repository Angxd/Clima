#  Clima

## The Goal

Well here we explore Application Programming Interfaces (APIs) to access live data from the internet and try to integrate that into the application 


## Tried creating

A simple looking, dark-mode enabled weather app. You'll be able to check the weather for the current 
location based on the GPS data from the iPhone as well as by searching for a city manually. 


## Stuff Learnt

* Created a dark-mode enabled app.
* UITextField to get user input. 
* Delegate pattern.
* Swift protocols and extensions. 
* Swift guard keyword. 
* Swift computed properties.
* Swift closures and completion handlers.
* URLSession to network and make HTTP requests.
* Parse JSON with the native Encodable and Decodable protocols. 
* Learn to use Core Location to get the current location from the phone GPS. 

### Condition Codes
```
switch conditionID {
        case 200...232:
            return "cloud.bolt"
        case 300...321:
            return "cloud.drizzle"
        case 500...531:
            return "cloud.rain"
        case 600...622:
            return "cloud.snow"
        case 701...781:
            return "cloud.fog"
        case 800:
            return "sun.max"
        case 801...804:
            return "cloud.bolt"
        default:
            return "cloud"
        }
```
Seemed like the simplest implementation for a bunch of weather phenomena 
