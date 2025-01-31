# Redmine Stopwatch Plugin

A stopwatch that auto-populates the hours field in the time log screen.

* When the screen is not shown, the stopwatch is not running.
* The screen is not turned off in mobile devices.

# Tested redmine version

| plugin version | tested redmine version |
|----------------|------------------------|
| 0.2.1          | 6.0.2                  |

# Install

To install this plugin, follow the general [Redmine's Plugin installation](https://www.redmine.org/projects/redmine/wiki/Plugins#Installing-a-plugin)

* clone this project to user redmine's plugins directory
* run `rake redmine:plugins:migrate`
* restart Redmine

# Configuration

no configuration needed

# Screens

[Stopwatch in spent time screen]
![Stopwatch in spent time screen](./docs/redmine-stopwatch-plugin-spent-time.png)

# References

* [NoSleep.js](https://github.com/richtr/NoSleep.js)
