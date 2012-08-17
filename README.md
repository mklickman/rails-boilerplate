# Rails Boilerplate
A stock install of Ruby on Rails 3.2 with some commonly used gems and settings already included. Made primarily for my own use, but feel free to fork and use at will. Feedback, issues and pull requests are always welcome.

## What's Included
- Rails 3.2 (running on PostgreSQL)
- [Powder](https://github.com/rodreegez/powder)
- [Compass](http://compass-style.org)
- [Paperclip](https://github.com/thoughtbot/paperclip)
- [Kumade](https://github.com/thoughtbot/kumade#kumade-%E7%86%8A%E6%89%8B-)
- [IE Conditional HTML Tag](https://github.com/bruce/ie_conditional_tag)
- [SettingsLogic](https://github.com/binarylogic/settingslogic/#settingslogic)
- Switched default YAML parser (Psych) back to Syck for SettingsLogic to work right (see boot.rb)

## Prerequisites
- [RVM](http://rvm.io)
- Ruby v1.9.3-p194
- [Bunlder](http://gembundler.com)
- [ImageMagick](https://github.com/thoughtbot/paperclip#image-processor) (required for PaperClip to work)
- Local PostgreSQL server
    - [great setup how-to on Stack Overflow](http://stackoverflow.com/a/2277470/1179583) if you're new to this

## Installation

1. From terminal:

        git clone git@github.com:mklickman/rails-boilerplate.git
        cd rails-boilerplate
        bundle install
        bundle exec compass init rails
        rails generate ie_conditional_tag:install


2. Create your local database
    - By default, the app will be looking for "rails-boilerplate_\*" (where "\*" is your environment). Edit your database.yml file if you want to use different db names.
    - I recommend using [Navicat](http://www.navicat.com) for managing your databases (free version [here](http://download.cnet.com/Navicat-Lite-Free-Multiple-Database-GUI/3000-10254_4-11748973.html))

3. [Party like it's 1999](http://www.youtube.com/watch?v=JEcj2xi9Ctc)

<hr />
*NOTE: your app name will be set to "RailsBoilerplate", so you'll have to change any instance of 'RailsBoilerplate' to whatever you want your app to be called (in application.rb, for example). Quit whining, I'll write a script for that soon enough.*
<hr />

## Still To Do
- Add staging environment
- Automate app renaming process (see above)

## Legal

I don't claim to be a Rails expert, so if you have issues, comments, suggestions, or bug fixes feel free to let me know. Forks & pull requests are cool too.